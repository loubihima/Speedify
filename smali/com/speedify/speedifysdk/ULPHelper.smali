.class Lcom/speedify/speedifysdk/ULPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/ULPHelper;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/ULPHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method private static a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBaseULP()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/speedify/speedifysdk/c2;->o()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v4, "platform"

    .line 30
    const-string v5, "Android"

    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v4, "osPlatform"

    .line 37
    const-string v5, "android"

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v4, "osVersion"

    .line 44
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v4, "deviceBrand"

    .line 51
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v4, "modelName"

    .line 58
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "architecture"

    .line 65
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67
    const/4 v6, 0x0

    .line 68
    aget-object v5, v5, v6

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "uuid"

    .line 75
    invoke-static {v2}, Lcom/speedify/speedifysdk/r4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 82
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "phone"

    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 94
    if-eqz v4, :cond_1

    .line 96
    const-string v5, "networkCountry"

    .line 98
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "networkOperator"

    .line 107
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v5, "networkOperatorName"

    .line 116
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    const-string v4, "input_method"

    .line 129
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 143
    const-string v4, "iso2Language"

    .line 145
    invoke-static {v2}, Lcom/speedify/speedifysdk/ULPHelper;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-static {v2}, Lcom/speedify/speedifysdk/ULPHelper;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 158
    const-string v4, "keyboardLanguage"

    .line 160
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v4, "iso2Country"

    .line 169
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_2
    sget-object v4, Lcom/speedify/speedifysdk/ULPHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 180
    const-string v5, "NoSuchMethodError"

    .line 182
    invoke-virtual {v4, v5, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception v2

    .line 187
    sget-object v4, Lcom/speedify/speedifysdk/ULPHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 189
    const-string v5, "Exception getting information"

    .line 191
    invoke-virtual {v4, v5, v2}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_2
    :goto_0
    const-string v2, "environment"

    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string v3, "source"

    .line 206
    const-string v4, "install_source"

    .line 208
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v3, "medium"

    .line 217
    const-string v4, "install_medium"

    .line 219
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v3, "term"

    .line 228
    const-string v4, "install_term"

    .line 230
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v3, "content"

    .line 239
    const-string v4, "install_content"

    .line 241
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v3, "campaign"

    .line 250
    const-string v4, "install_campaign"

    .line 252
    invoke-static {v4, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "referrer"

    .line 261
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    goto :goto_1

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :try_start_4
    sget-object v2, Lcom/speedify/speedifysdk/ULPHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 268
    const-string v3, "failed to set referrer"

    .line 270
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    goto :goto_1

    .line 274
    :catch_3
    move-exception v0

    .line 275
    sget-object v2, Lcom/speedify/speedifysdk/ULPHelper;->a:Lcom/speedify/speedifysdk/p$a;

    .line 277
    const-string v3, "failed to create json"

    .line 279
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ", base type classloader: "

    .line 3
    const-string v1, "Instance class was loaded from a different classloader: "

    .line 5
    const-class v2, Li3/a;

    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 9
    const-string v4, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 11
    :try_start_0
    const-class v5, Lk3/a;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v5, :cond_0

    .line 22
    :try_start_1
    check-cast v5, Li3/a;

    .line 24
    goto/16 :goto_4

    .line 26
    :catch_0
    move-exception v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    .line 30
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 52
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v8

    .line 79
    :cond_1
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    :try_start_3
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    .line 82
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    if-eqz v5, :cond_2

    .line 95
    :try_start_4
    check-cast v5, Li3/a;

    .line 97
    goto/16 :goto_4

    .line 99
    :catch_2
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    .line 103
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 125
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v8

    .line 152
    :cond_3
    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :catch_3
    :try_start_6
    const-class v5, Lj3/a;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 162
    if-eqz v5, :cond_4

    .line 164
    :try_start_7
    check-cast v5, Li3/a;

    .line 166
    goto/16 :goto_4

    .line 168
    :catch_4
    move-exception v6

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    .line 172
    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 194
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v8

    .line 221
    :cond_5
    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 222
    :catch_5
    :try_start_9
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    .line 224
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 235
    if-eqz v5, :cond_6

    .line 237
    :try_start_a
    check-cast v5, Li3/a;

    .line 239
    goto :goto_4

    .line 240
    :catch_6
    move-exception v3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance v4, Ljava/lang/NullPointerException;

    .line 244
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v4
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 248
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v4, v2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 266
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v5, v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    throw v5

    .line 293
    :cond_7
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 294
    :catch_7
    new-instance v5, Li3/a;

    .line 296
    invoke-direct {v5}, Li3/a;-><init>()V

    .line 299
    :goto_4
    sput-object v5, Li3/b;->a:Li3/a;

    .line 301
    return-void
.end method

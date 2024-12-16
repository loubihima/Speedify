.class abstract Lcom/google/android/gms/internal/play_billing/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/t0;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/t0;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/n0;
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/t0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/play_billing/n0;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/t0;->b:Ljava/lang/String;

    .line 64
    :goto_0
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    move-result-object v2

    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lb/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    throw v4

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v6

    .line 94
    :catch_1
    move-exception v2

    .line 95
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v6

    .line 101
    :catch_2
    move-exception v2

    .line 102
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v6

    .line 108
    :catch_3
    move-exception v2

    .line 109
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_2

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 146
    return-object p0

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 153
    return-object v4

    .line 154
    :cond_3
    :try_start_3
    const-string v0, "combine"

    .line 156
    new-array v2, v3, [Ljava/lang/Class;

    .line 158
    const-class v3, Ljava/util/Collection;

    .line 160
    aput-object v3, v2, v5

    .line 162
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object p0

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n0;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 176
    return-object p0

    .line 177
    :catch_5
    move-exception p0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :catch_6
    move-exception p0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    throw v0

    .line 191
    :catch_7
    move-exception p0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw v0

    .line 198
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lb/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_8

    .line 205
    throw v4

    .line 206
    :catch_8
    move-exception v2

    .line 207
    move-object v11, v2

    .line 208
    sget-object v6, Lcom/google/android/gms/internal/play_billing/t0;->a:Ljava/util/logging/Logger;

    .line 210
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 218
    const-string v9, "load"

    .line 220
    const-string v10, "Unable to load "

    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_1
.end method

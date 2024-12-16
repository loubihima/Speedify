.class public Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/sentry/o4;

.field private final b:Z

.field private final c:Lio/sentry/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, " *- waiting to lock an unknown object"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "\\s+"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/o4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 8
    new-instance p2, Lio/sentry/q4;

    .line 10
    invoke-direct {p2, p1}, Lio/sentry/q4;-><init>(Lio/sentry/o4;)V

    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/q4;

    .line 15
    return-void
.end method

.method private a(Lio/sentry/protocol/x;Lio/sentry/k4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/x;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/k4;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/k4;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lio/sentry/k4;->g()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/k4;->g()I

    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/k4;->l(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/k4;->f()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/k4;

    .line 46
    invoke-direct {v2, p2}, Lio/sentry/k4;-><init>(Lio/sentry/k4;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/x;->t(Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method private b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_1

    .line 28
    move-object p3, p1

    .line 29
    :cond_1
    :goto_0
    return-object p3
.end method

.method private e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/x;)Lio/sentry/protocol/w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 12
    const-string v4, ""

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 44
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 50
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 68
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 74
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v4

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_e

    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 91
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 93
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 99
    const/4 v4, 0x0

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    const-string v5, "Internal error while parsing thread dump."

    .line 104
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_0
    iget-object v14, v14, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 111
    invoke-direct {v0, v3, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 114
    move-result v17

    .line 115
    move-object/from16 v18, v4

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v17, :cond_1

    .line 120
    new-instance v14, Lio/sentry/protocol/v;

    .line 122
    invoke-direct {v14}, Lio/sentry/protocol/v;-><init>()V

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v14, v4}, Lio/sentry/protocol/v;->y(Ljava/lang/String;)V

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v14, v4}, Lio/sentry/protocol/v;->s(Ljava/lang/String;)V

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v0, v3, v4, v15}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v14, v4}, Lio/sentry/protocol/v;->u(Ljava/lang/Integer;)V

    .line 149
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_1
    move-object/from16 v19, v3

    .line 154
    move-object/from16 v4, v18

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_1
    invoke-direct {v0, v5, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_2

    .line 166
    new-instance v14, Lio/sentry/protocol/v;

    .line 168
    invoke-direct {v14}, Lio/sentry/protocol/v;-><init>()V

    .line 171
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v14, v4}, Lio/sentry/protocol/v;->y(Ljava/lang/String;)V

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v14, v4}, Lio/sentry/protocol/v;->s(Ljava/lang/String;)V

    .line 186
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-direct {v0, v6, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 193
    move-result v17

    .line 194
    const-string v4, "%s.%s"

    .line 196
    move-object/from16 v19, v3

    .line 198
    if-eqz v17, :cond_4

    .line 200
    new-instance v15, Lio/sentry/protocol/v;

    .line 202
    invoke-direct {v15}, Lio/sentry/protocol/v;-><init>()V

    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    filled-new-array {v14, v3}, [Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->w(Ljava/lang/String;)V

    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v15, v4}, Lio/sentry/protocol/v;->s(Ljava/lang/String;)V

    .line 234
    const/4 v4, 0x4

    .line 235
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v15, v4}, Lio/sentry/protocol/v;->r(Ljava/lang/String;)V

    .line 242
    const/4 v4, 0x5

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-direct {v0, v6, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v15, v4}, Lio/sentry/protocol/v;->u(Ljava/lang/Integer;)V

    .line 251
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/q4;

    .line 253
    invoke-virtual {v4, v3}, Lio/sentry/q4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->t(Ljava/lang/Boolean;)V

    .line 260
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_3
    :goto_2
    move-object/from16 v4, v18

    .line 265
    const/4 v3, 0x0

    .line 266
    goto/16 :goto_4

    .line 268
    :cond_4
    invoke-direct {v0, v7, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 274
    new-instance v15, Lio/sentry/protocol/v;

    .line 276
    invoke-direct {v15}, Lio/sentry/protocol/v;-><init>()V

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    const/4 v14, 0x2

    .line 285
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->w(Ljava/lang/String;)V

    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v15, v4}, Lio/sentry/protocol/v;->s(Ljava/lang/String;)V

    .line 308
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/q4;

    .line 310
    invoke-virtual {v4, v3}, Lio/sentry/q4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->t(Ljava/lang/Boolean;)V

    .line 317
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_2

    .line 321
    :cond_5
    invoke-direct {v0, v8, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_6

    .line 327
    if-eqz v15, :cond_3

    .line 329
    new-instance v3, Lio/sentry/k4;

    .line 331
    invoke-direct {v3}, Lio/sentry/k4;-><init>()V

    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-virtual {v3, v4}, Lio/sentry/k4;->l(I)V

    .line 338
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lio/sentry/k4;->h(Ljava/lang/String;)V

    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Lio/sentry/k4;->j(Ljava/lang/String;)V

    .line 353
    const/4 v4, 0x3

    .line 354
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lio/sentry/k4;->i(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 364
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 367
    goto :goto_2

    .line 368
    :cond_6
    invoke-direct {v0, v9, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 374
    if-eqz v15, :cond_3

    .line 376
    new-instance v3, Lio/sentry/k4;

    .line 378
    invoke-direct {v3}, Lio/sentry/k4;-><init>()V

    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-virtual {v3, v4}, Lio/sentry/k4;->l(I)V

    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v3, v14}, Lio/sentry/k4;->h(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Lio/sentry/k4;->j(Ljava/lang/String;)V

    .line 400
    const/4 v4, 0x3

    .line 401
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lio/sentry/k4;->i(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 411
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 414
    goto/16 :goto_2

    .line 416
    :cond_7
    invoke-direct {v0, v10, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 422
    if-eqz v15, :cond_3

    .line 424
    new-instance v3, Lio/sentry/k4;

    .line 426
    invoke-direct {v3}, Lio/sentry/k4;-><init>()V

    .line 429
    const/4 v4, 0x4

    .line 430
    invoke-virtual {v3, v4}, Lio/sentry/k4;->l(I)V

    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Lio/sentry/k4;->h(Ljava/lang/String;)V

    .line 441
    const/4 v4, 0x2

    .line 442
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Lio/sentry/k4;->j(Ljava/lang/String;)V

    .line 449
    const/4 v4, 0x3

    .line 450
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lio/sentry/k4;->i(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 460
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 463
    goto/16 :goto_2

    .line 465
    :cond_8
    invoke-direct {v0, v11, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 468
    move-result v3

    .line 469
    const/16 v4, 0x8

    .line 471
    if-eqz v3, :cond_9

    .line 473
    if-eqz v15, :cond_3

    .line 475
    new-instance v3, Lio/sentry/k4;

    .line 477
    invoke-direct {v3}, Lio/sentry/k4;-><init>()V

    .line 480
    invoke-virtual {v3, v4}, Lio/sentry/k4;->l(I)V

    .line 483
    const/4 v4, 0x1

    .line 484
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v4}, Lio/sentry/k4;->h(Ljava/lang/String;)V

    .line 491
    const/4 v4, 0x2

    .line 492
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Lio/sentry/k4;->j(Ljava/lang/String;)V

    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Lio/sentry/k4;->i(Ljava/lang/String;)V

    .line 507
    const/4 v4, 0x4

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-direct {v0, v11, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4}, Lio/sentry/k4;->k(Ljava/lang/Long;)V

    .line 516
    invoke-virtual {v15, v3}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 519
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 522
    move-object v3, v14

    .line 523
    goto :goto_3

    .line 524
    :cond_9
    const/4 v3, 0x0

    .line 525
    invoke-direct {v0, v12, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 528
    move-result v16

    .line 529
    if-eqz v16, :cond_b

    .line 531
    if-eqz v15, :cond_a

    .line 533
    new-instance v14, Lio/sentry/k4;

    .line 535
    invoke-direct {v14}, Lio/sentry/k4;-><init>()V

    .line 538
    invoke-virtual {v14, v4}, Lio/sentry/k4;->l(I)V

    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v14, v4}, Lio/sentry/k4;->h(Ljava/lang/String;)V

    .line 549
    const/4 v4, 0x2

    .line 550
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v14, v4}, Lio/sentry/k4;->j(Ljava/lang/String;)V

    .line 557
    const/4 v4, 0x3

    .line 558
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v14, v4}, Lio/sentry/k4;->i(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v15, v14}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 568
    invoke-direct {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 571
    :cond_a
    :goto_3
    move-object/from16 v4, v18

    .line 573
    goto :goto_4

    .line 574
    :cond_b
    invoke-direct {v0, v13, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 577
    move-result v16

    .line 578
    if-eqz v16, :cond_c

    .line 580
    if-eqz v15, :cond_a

    .line 582
    new-instance v14, Lio/sentry/k4;

    .line 584
    invoke-direct {v14}, Lio/sentry/k4;-><init>()V

    .line 587
    invoke-virtual {v14, v4}, Lio/sentry/k4;->l(I)V

    .line 590
    invoke-virtual {v15, v14}, Lio/sentry/protocol/v;->v(Lio/sentry/k4;)V

    .line 593
    invoke-direct {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/x;Lio/sentry/k4;)V

    .line 596
    goto :goto_3

    .line 597
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_e

    .line 603
    move-object/from16 v4, v18

    .line 605
    invoke-direct {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_d

    .line 611
    goto :goto_5

    .line 612
    :cond_d
    :goto_4
    move-object/from16 v3, v19

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 619
    new-instance v1, Lio/sentry/protocol/w;

    .line 621
    invoke-direct {v1, v2}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    .line 624
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->e(Ljava/lang/Boolean;)V

    .line 629
    return-object v1
.end method

.method private h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/x;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/x;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 37
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 71
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->u(Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->w(Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    const-string v2, " "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    const/16 v2, 0x20

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->z(Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->z(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 143
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 151
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->u(Ljava/lang/Long;)V

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->w(Ljava/lang/String;)V

    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/x;->m()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    const-string v2, "main"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->v(Ljava/lang/Boolean;)V

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/x;->q(Ljava/lang/Boolean;)V

    .line 191
    if-eqz v1, :cond_7

    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 195
    if-nez v1, :cond_7

    .line 197
    move v5, v8

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->r(Ljava/lang/Boolean;)V

    .line 205
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/c;->g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/x;)Lio/sentry/protocol/w;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/sentry/protocol/x;->y(Lio/sentry/protocol/w;)V

    .line 212
    return-object v0
.end method


# virtual methods
.method public f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/o4;

    .line 34
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    const-string v3, "Internal error while parsing thread dump."

    .line 45
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 51
    invoke-direct {p0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->d()V

    .line 66
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/c;->h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/x;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

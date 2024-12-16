.class public Lcom/speedify/speedifyandroie/DataRenewalHandler;
.super Lcom/speedify/speedifysdk/e0;
.source "SourceFile"


# static fields
.field private static final b:Lcom/speedify/speedifysdk/p$a;

.field private static c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/DataRenewalHandler;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/DataRenewalHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifyandroie/DataRenewalHandler;->c:Ljava/util/Date;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifysdk/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/speedify/speedifysdk/j2;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/speedify/speedifyandroie/DataRenewalHandler;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "alarm"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/AlarmManager;

    .line 20
    iget-object v2, p1, Lcom/speedify/speedifysdk/j2;->c:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v2, v2, v4

    .line 30
    const/high16 v3, 0x8000000

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_0

    .line 35
    invoke-static {v3}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, v4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    sput-object p0, Lcom/speedify/speedifyandroie/DataRenewalHandler;->c:Ljava/util/Date;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/speedify/speedifyandroie/DataRenewalHandler;->c:Ljava/util/Date;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v5, p1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    const/16 v5, 0xa

    .line 73
    const/16 v6, 0xc

    .line 75
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 89
    move-result v6

    .line 90
    if-gez v6, :cond_2

    .line 92
    move-object v2, v5

    .line 93
    :cond_2
    sget-object v5, Lcom/speedify/speedifyandroie/DataRenewalHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v8, "setting DataRenewal alarm to "

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v8, " from periodEndDate of "

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v8, p1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;

    .line 119
    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/speedify/speedifysdk/d0;->a(I)I

    .line 136
    move-result v3

    .line 137
    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 144
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v7, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 151
    iget-object p0, p1, Lcom/speedify/speedifysdk/j2;->i:Ljava/util/Date;

    .line 153
    sput-object p0, Lcom/speedify/speedifyandroie/DataRenewalHandler;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    sget-object p1, Lcom/speedify/speedifyandroie/DataRenewalHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 159
    const-string v0, "failed to set datarenewal notification"

    .line 161
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/speedify/speedifyandroie/DataRenewalHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v0, "Received DataRenewalHandler Broadcast!"

    .line 5
    invoke-virtual {p2, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-string p2, "datarenewal_alerts"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/speedify/speedifysdk/g0;->j(Ljava/lang/String;Z)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/speedify/speedifysdk/c0$b;

    .line 19
    const-string v0, "Speedify Reminders"

    .line 21
    sget v1, Lz2/w;->u:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lcom/speedify/speedifysdk/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "speedify_datarenewal"

    .line 32
    iput-object v0, p2, Lcom/speedify/speedifysdk/c0$b;->b:Ljava/lang/String;

    .line 34
    sget v0, Lz2/u;->k:I

    .line 36
    iput v0, p2, Lcom/speedify/speedifysdk/c0$b;->c:I

    .line 38
    sget v0, Lz2/w;->t:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Lcom/speedify/speedifysdk/c0$b;->e:Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Lcom/speedify/speedifysdk/c0;->d(Landroid/content/Context;Lcom/speedify/speedifysdk/c0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lcom/speedify/speedifyandroie/DataRenewalHandler;->b:Lcom/speedify/speedifysdk/p$a;

    .line 53
    const-string v0, "failed to show data renewal notigicaiton"

    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

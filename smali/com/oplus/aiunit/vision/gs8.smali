.class public final Lcom/oplus/aiunit/vision/gs8;
.super Ljava/lang/Object;
.source "CloudTrackV3Agent.java"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gs8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gs8;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs8;->a:Landroid/app/Application;

    .line 12
    .line 13
    const-string v1, "CloudTrackV3Agent"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string p0, "checkInit mApplication is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/hl80$d$a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hl80$d$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/hl80$d$a;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/gs8;->b:Z

    .line 40
    .line 41
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hl80$d$a;->c:Z

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/hl80$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hl80$d;-><init>(Lcom/oplus/aiunit/vision/hl80$d$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gs8;->a:Landroid/app/Application;

    .line 49
    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/hl80$b;->b(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/hl80$c$a;

    .line 56
    .line 57
    const-string v3, "1815"

    .line 58
    .line 59
    const-string v4, "dRqAaDbIZNLKJbXwy0XB2Sh8UPK5Knrs"

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/hl80$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/hl80$c;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hl80$c;-><init>(Lcom/oplus/aiunit/vision/hl80$c$a;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v2, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 70
    .line 71
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 72
    .line 73
    const-wide/32 v4, 0x1a450

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/hl80;->f(Lcom/oplus/aiunit/vision/hl80$c;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "checkTrackInitIfUninitialized init success"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gs8;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    const-string p0, "checkTrackInitIfUninitialized failed "

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

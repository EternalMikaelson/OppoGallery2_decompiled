.class public Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;
.super Ljava/lang/Object;
.source "ErrorHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfig-ErrorMr"


# instance fields
.field private dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private logger:Lcom/oplus/aiunit/vision/j5n;

.field private tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 13
    .line 14
    return-void
.end method

.method private print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public errorCode(Ljava/lang/String;Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/business/ConfigResult;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "---------------configVersion : "

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "CloudConfig-ErrorMr"

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    .line 35
    .line 36
    invoke-direct {p0, p2, v1}, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;-><init>(Ljava/io/File;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "---------------trace : "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getCurrStep()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v2, "---------------curStep : "

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p1, v0

    .line 80
    :goto_0
    const/16 v2, -0x65

    .line 81
    .line 82
    const/16 v4, -0x64

    .line 83
    .line 84
    if-eq p1, v2, :cond_4

    .line 85
    .line 86
    const/16 v2, -0xc8

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :pswitch_1
    move v1, v4

    .line 99
    :goto_1
    :pswitch_2
    const-string p1, "---------------retCode : "

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v3, p1}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    .line 109
    .line 110
    invoke-direct {p0, p2, v1}, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;-><init>(Ljava/io/File;I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

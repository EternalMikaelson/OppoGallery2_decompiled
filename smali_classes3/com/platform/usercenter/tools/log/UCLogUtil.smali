.class public Lcom/platform/usercenter/tools/log/UCLogUtil;
.super Ljava/lang/Object;
.source "UCLogUtil.java"


# static fields
.field private static final COLON:Ljava/lang/String; = ":"

.field private static final ERROR_OCCURRED_WITH:Ljava/lang/String; = "Error occurred with "

.field private static final INFO:Ljava/lang/String; = "info:"

.field private static IS_OPEN_SYS_LOG:Z = false

.field private static final LOGGABLE:Z

.field private static final PERSIST_SYS_ASSERT_ENABLE:Ljava/lang/String; = "persist.sys.assert.enable"

.field private static final PERSIST_SYS_ASSERT_PANIC:Ljava/lang/String; = "persist.sys.assert.panic"

.field private static final POINT:Ljava/lang/String; = "."

.field private static TAG:Ljava/lang/String; = "UserCenter"

.field private static final VALUE_FALSE:Ljava/lang/String; = "false"

.field private static final VALUE_TRUE:Ljava/lang/String; = "true"

.field private static mLogButton:Z

.field private static sLogImpl:Lcom/platform/usercenter/tools/log/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UserCenter"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->LOGGABLE:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 15
    .line 16
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->isOpenSysLog()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->IS_OPEN_SYS_LOG:Z

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 17
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 19
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static dAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc00

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v4, v0

    .line 32
    int-to-long v6, v3

    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 58
    .line 59
    invoke-interface {v4, p0, v0}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 64
    .line 65
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v4, v0

    .line 97
    int-to-long v6, v3

    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-gtz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public static detailE(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 10
    .line 11
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static detailI(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    const-string v1, "info:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    if-gt v2, v0, :cond_3

    .line 15
    .line 16
    mul-int/lit16 v0, v2, 0x3e8

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    mul-int/lit16 v3, v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 33
    .line 34
    sget-object v5, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v5, v0}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    if-gt v2, v0, :cond_3

    .line 69
    .line 70
    mul-int/lit16 v0, v2, 0x3e8

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    mul-int/lit16 v3, v2, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_2
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method

.method public static devMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->IS_OPEN_SYS_LOG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 4

    .line 31
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "Error occurred with "

    if-eqz v0, :cond_0

    .line 32
    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 15
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "Error occurred with "

    const-string v2, ":"

    if-eqz v0, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 21
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static getDecideResult()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->LOGGABLE:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->IS_OPEN_SYS_LOG:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private static getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aget-object v2, v1, p0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " ( "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object p0, v1, p0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " )"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static getLogImp()Lcom/platform/usercenter/tools/log/ILog;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;D)V
    .locals 4

    .line 31
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;F)V
    .locals 4

    .line 63
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 65
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 4

    .line 11
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 4

    .line 47
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "."

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static isOpenSysLog()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.assert.panic"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "persist.sys.assert.enable"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static setLogImpl(Lcom/platform/usercenter/tools/log/ILog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    return-void
.end method

.method public static switchLogButton(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synSysLogStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->devMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->isOpenSysLog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->IS_OPEN_SYS_LOG:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static traceE(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.class public Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;
.super Ljava/lang/Object;
.source "CloudSpeedLimitController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nb8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;
    }
.end annotation


# static fields
.field private static final SPEED_UP_256:J = 0x100L

.field private static final SPEED_UP_GAP:J = 0x400L

.field private static final TAG:Ljava/lang/String; = "CloudSpeedLimitController"

.field private static volatile cloudSpeedLimitController:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;


# instance fields
.field private final cloudSpeedLimiterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private downSpeed:D

.field private maxDownSpeed:D

.field private maxUpSpeed:D

.field private register:Z

.field private upSpeed:D


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 25
    .line 26
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->SERVER:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->APP:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/nb8;->a()Lcom/oplus/aiunit/vision/nb8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nb8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$1;-><init>(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rg8;->e:Lcom/oplus/aiunit/vision/rg8$a;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rg8;->e:Lcom/oplus/aiunit/vision/rg8$a;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setDownSpeed(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreDownSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setUpSpeed(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreUpSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized clearMaxSpeed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreDownSpeed()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreUpSpeed()V

    .line 18
    .line 19
    .line 20
    const-string v0, "CloudSpeedLimitController"

    .line 21
    .line 22
    const-string v1, "clearMaxSpeed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method private doDownLimitSpeed(D)V
    .locals 8

    .line 1
    const-string v0, "doDownLimitSpeed limitPercent:"

    .line 2
    .line 3
    const-string v1, ", downSpeed:"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudSpeedLimitController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMinDownSpeed()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmpg-double v0, v2, v6

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setDownSpeedLimit(D)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "doDownLimitSpeed restoreDownSpeed downSpeed:"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreDownSpeed()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-wide v6, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 74
    .line 75
    cmpl-double v0, v6, v2

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 80
    .line 81
    div-double v4, v2, v6

    .line 82
    .line 83
    :cond_2
    const-string v0, "doDownLimitSpeed currentDownPercent:"

    .line 84
    .line 85
    const-string v2, ", limitPercent:"

    .line 86
    .line 87
    invoke-static {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    cmpg-double v0, v4, p1

    .line 102
    .line 103
    const-wide/16 v2, 0x400

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    iget-wide p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 108
    .line 109
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 110
    .line 111
    add-double/2addr p0, v4

    .line 112
    double-to-long p0, p0

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "doDownLimitSpeed up speed limit abs:"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    mul-long/2addr p0, v2

    .line 135
    invoke-virtual {p2, p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setDownSpeedUpperBound(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-wide v4, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 140
    .line 141
    mul-double/2addr v4, p1

    .line 142
    double-to-long p0, v4

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "doDownLimitSpeed apply speed limit abs:"

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    cmp-long p2, p0, v0

    .line 163
    .line 164
    if-lez p2, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    mul-long/2addr p0, v2

    .line 171
    invoke-virtual {p2, p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setDownSpeedUpperBound(J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void
.end method

.method private doLimitSpeed(Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->registerSpeedListener()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->limitPercent()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->doDownLimitSpeed(D)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->doUpLimitSpeed(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private doUpLimitSpeed(D)V
    .locals 8

    .line 1
    const-string v0, "doUpLimitSpeed limitPercent:"

    .line 2
    .line 3
    const-string v1, ", upSpeed:"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudSpeedLimitController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMinUpSpeed()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmpg-double v0, v2, v6

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "doUpLimitSpeed restoreUpSpeed upSpeed:"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreUpSpeed()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 65
    .line 66
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v0, v2, v6

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 73
    .line 74
    div-double/2addr v4, v2

    .line 75
    :cond_2
    const-string v0, "doUpLimitSpeed currentUploadPercent:"

    .line 76
    .line 77
    const-string v2, ", limitPercent:"

    .line 78
    .line 79
    invoke-static {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    cmpg-double v0, v4, p1

    .line 94
    .line 95
    const-wide/16 v2, 0x400

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iget-wide p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 100
    .line 101
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 102
    .line 103
    add-double/2addr p0, v4

    .line 104
    double-to-long p0, p0

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "doUpLimitSpeed up speed limit abs:"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    mul-long/2addr p0, v2

    .line 127
    invoke-virtual {p2, p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setUpSpeedUpperBound(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-wide v4, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 132
    .line 133
    mul-double/2addr v4, p1

    .line 134
    double-to-long p1, v4

    .line 135
    const-string v0, "doUpLimitSpeed apply speed limit abs:"

    .line 136
    .line 137
    const-string v4, ", maxUpSpeed:"

    .line 138
    .line 139
    invoke-static {p1, p2, v0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    cmp-long p0, p1, v0

    .line 158
    .line 159
    if-lez p0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    mul-long/2addr p1, v2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setUpSpeedUpperBound(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimitController:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimitController:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimitController:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimitController:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized registerSpeedListener()V
    .locals 7

    .line 1
    const-string v0, "registerSpeedListener register:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->registerSpeedListener(ILcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;ILjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v6}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->registerSpeedListener(ILcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;ILjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z

    .line 60
    .line 61
    const-string v1, "CloudSpeedLimitController"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    const-string v0, "CloudSpeedLimitController"

    .line 84
    .line 85
    const-string v1, "registerSpeedListener exception"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method

.method private restoreDownSpeed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setDownSpeedLimit(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private restoreUpSpeed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->setUpSpeedLimit(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized setDownSpeed(D)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->downSpeed:D

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 5
    .line 6
    cmpg-double v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxDownSpeed:D

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private declared-synchronized setServerSpeedLimiter(Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->SERVER:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->isLimit()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimit(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->limitPercent()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimitPercent(D)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->limitToTs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimitToTs(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private declared-synchronized setUpSpeed(D)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->upSpeed:D

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 5
    .line 6
    cmpg-double v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->maxUpSpeed:D

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private declared-synchronized unRegisterSpeedListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->unregisterSpeedListener(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->getInstance()Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->unregisterSpeedListener(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CloudSpeedLimitController"

    .line 33
    .line 34
    const-string v1, "unRegisterSpeedListener "

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->register:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_1
    const-string v0, "CloudSpeedLimitController"

    .line 46
    .line 47
    const-string v1, "unregisterSpeedListener exception"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelAppSpeedLimiter()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->APP:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimit(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimitPercent(D)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CloudSpeedLimitController"

    .line 26
    .line 27
    const-string v1, "cancelAppSpeedLimiter "

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized checkAndLimitSpeed()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CloudSpeedLimitController"

    .line 3
    .line 4
    const-string v1, "checkAndLimitSpeed "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->isLimit()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v0, "CloudSpeedLimitController"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "checkAndLimitSpeed apply "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->doLimitSpeed(Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_1
    const-string v0, "CloudSpeedLimitController"

    .line 73
    .line 74
    const-string v1, "checkAndLimitSpeed not isLimit"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreToNormalSpeed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method public onNetChange(I)V
    .locals 1

    .line 1
    const-string p1, "CloudSpeedLimitController"

    .line 2
    .line 3
    const-string v0, "onNetChange"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->clearMaxSpeed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNetConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized restoreToNormalSpeed()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreDownSpeed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->restoreUpSpeed()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->unRegisterSpeedListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized setAppSpeedLimiter(D)V
    .locals 3

    .line 1
    const-string v0, "setAppSpeedLimiter limitPercent:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->APP:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimit(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->setLimitPercent(D)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CloudSpeedLimitController"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->checkAndLimitSpeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public declared-synchronized setServerLimitConfig(Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;)V
    .locals 8

    .line 1
    const-string v0, "setServerLimitConfig clear :"

    .line 2
    .line 3
    const-string v1, "setServerLimitConfig apply "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-wide v2, p1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;->speedRate:D

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    iget v2, p1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;->limitSpeedMin:I

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cloudSpeedLimiterMap:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->SERVER:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;->speedRate:D

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;->limitPercent()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget v4, p1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;->limitSpeedMin:I

    .line 57
    .line 58
    mul-int/lit8 v4, v4, 0x3c

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    const-wide/16 v6, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v2

    .line 65
    iget-wide v2, p1, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;->speedRate:D

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->setLimitPercent(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->setLimitToTs(J)V

    .line 71
    .line 72
    .line 73
    const-string p1, "CloudSpeedLimitController"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setServerSpeedLimiter(Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->setLimitPercent(D)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->setLimitToTs(J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "CloudSpeedLimitController"

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setServerSpeedLimiter(Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p1
.end method

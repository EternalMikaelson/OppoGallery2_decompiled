.class public final Lcom/oplus/aiunit/vision/vz7;
.super Lcom/oplus/aiunit/vision/wz7;
.source "CloudClientLogQpsInterceptor.java"


# static fields
.field public static volatile e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 14
    .line 15
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;->count:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->clientLogQps:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig$ClientQps;->time:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Interceptor.LogQps"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

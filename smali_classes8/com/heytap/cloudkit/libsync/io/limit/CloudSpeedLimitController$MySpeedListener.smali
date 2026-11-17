.class Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;
.super Ljava/lang/Object;
.source "CloudSpeedLimitController.java"

# interfaces
.implements Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySpeedListener"
.end annotation


# instance fields
.field private final speedLimitControllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;->speedLimitControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public downSpeedCallback(DD)V
    .locals 2

    .line 1
    const-string v0, "downSpeedCallback downSpeed:"

    .line 2
    .line 3
    const-string v1, " downLimit:"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "CloudSpeedLimitController"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;->speedLimitControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$000(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;D)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "downSpeedCallback maxDownSpeed:"

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$100(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p4, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMinDownSpeed()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpg-double p1, p1, v0

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "downSpeedCallback speed too low,restore down speed"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$200(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public upSpeedCallback(DD)V
    .locals 2

    .line 1
    const-string v0, "upSpeedCallback upSpeed:"

    .line 2
    .line 3
    const-string v1, " upLimit:"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "CloudSpeedLimitController"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController$MySpeedListener;->speedLimitControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$300(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;D)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "upSpeedCallback maxUpSpeed:"

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$400(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p4, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMinUpSpeed()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpg-double p1, p1, v0

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "upSpeedCallback speed too low,restore up speed"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->access$500(Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/ds8;
.super Ljava/lang/Object;
.source "CloudTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ds8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cs8;

.field public final b:Lcom/oplus/aiunit/vision/gs8;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ds8;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/cs8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ds8;->a:Lcom/oplus/aiunit/vision/cs8;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/gs8;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "CloudTrackV3Agent"

    .line 20
    .line 21
    const-string v2, "CloudTrackV3Agent()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ds8;->b:Lcom/oplus/aiunit/vision/gs8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zr8;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/zr8;->d:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isReport:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zr8;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 16
    sget-object v1, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->NORMAL:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds8;->b:Lcom/oplus/aiunit/vision/gs8;

    .line 22
    const-string v1, "CloudTrackManager"

    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v0, "track data by sdk"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds8;->b:Lcom/oplus/aiunit/vision/gs8;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gs8;->a()V

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gs8;->d:Z

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/fs8;

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fs8;-><init>(Lcom/oplus/aiunit/vision/zr8;)V

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr8;->g(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_2
    const-string/jumbo p0, "track data by statistics"

    .line 52
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/bs8;

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bs8;-><init>(Lcom/oplus/aiunit/vision/zr8;)V

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr8;->g(Ljava/lang/Runnable;)V

    return-void
.end method

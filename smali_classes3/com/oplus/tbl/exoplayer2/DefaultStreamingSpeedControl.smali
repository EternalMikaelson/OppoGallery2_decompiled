.class public Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;
.super Ljava/lang/Object;
.source "DefaultStreamingSpeedControl.java"


# static fields
.field private static final DEFAULT_FAST_SPEED:F = 1.2f

.field private static final DEFAULT_FAST_THRESHOLD_US:I = 0x493e0

.field private static final DEFAULT_NORMAL_SPEED:F = 1.0f

.field private static final DEFAULT_NORMAL_THRESHOLD_US:I = 0x30d40

.field private static final TAG:Ljava/lang/String; = "DefaultStreamingSpeedControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateSpeed(JF)F
    .locals 3

    .line 1
    const-wide/32 v0, 0x30d40

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "calculateSpeed: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DefaultStreamingSpeedControl"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    cmpl-float p0, p3, v0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const-wide/32 v1, 0x493e0

    .line 37
    .line 38
    .line 39
    cmp-long p0, p1, v1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    cmpl-float p0, p3, v0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const p0, 0x3f99999a    # 1.2f

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    return p3
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;->calculateSpeed(JF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

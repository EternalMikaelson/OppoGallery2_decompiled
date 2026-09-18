.class public final Lcom/oplus/aiunit/vision/cge;
.super Ljava/lang/Object;
.source "EffectRange.kt"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    const-wide/32 v4, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 4
    .line 5
    const-string p0, "EffectRange(inPoint = "

    .line 6
    .line 7
    const-string v4, ", outPoint = "

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/zko;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zko;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/zko;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yko;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/zko;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yko;->getOutPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/zko;->b:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

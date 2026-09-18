.class public final Lcom/oplus/aiunit/vision/bpg;
.super Lcom/oplus/aiunit/vision/dpg;
.source "FloatVec2.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L(FFFF)Lcom/oplus/aiunit/vision/dpg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dpg;->L(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/dpg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bpg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    const-string v1, "FloatVec2(x="

    .line 10
    .line 11
    const-string v2, ", y="

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/nm3;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/cpg$a;
.super Ljava/lang/Object;
.source "FloatVec3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/cpg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b([F)Lcom/oplus/aiunit/vision/cpg;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/cpg;->d:I

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cpg;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cpg;-><init>()V

    .line 13
    const-string/jumbo v1, "src"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dpg;->h()V

    .line 21
    array-length v1, p0

    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v2, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    return-object v0
.end method

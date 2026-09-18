.class public final Lcom/oplus/aiunit/vision/cpg;
.super Lcom/oplus/aiunit/vision/dpg;
.source "FloatVec3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cpg$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    new-instance v0, Lcom/oplus/aiunit/vision/cpg;

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
    .locals 5

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
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    const-string v2, "FloatVec3(x="

    .line 13
    .line 14
    const-string v3, ", y="

    .line 15
    .line 16
    const-string v4, ", z="

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

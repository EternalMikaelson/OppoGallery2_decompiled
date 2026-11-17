.class public final Lcom/oplus/aiunit/vision/wog;
.super Ljava/lang/Object;
.source "TimelinePinchController.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/wog;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wog;->c:F

    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/wog;->a:I

    if-le p1, v1, :cond_0

    .line 23
    iget p1, p0, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "removeFirst(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/wog;->c:F

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wog;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/wog;->c:F

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/wog;->a:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

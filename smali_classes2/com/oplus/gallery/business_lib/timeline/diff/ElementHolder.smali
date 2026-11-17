.class public Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;
.super Ljava/lang/Object;
.source "ElementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

.field public final h:Lcom/oplus/aiunit/vision/vny;

.field public final i:Lcom/oplus/aiunit/vision/vny;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->d:F

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->e:F

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->f:F

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/vny;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vny;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/vny;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vny;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "range"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 17
    iget v2, v2, Lcom/oplus/aiunit/vision/vny;->a:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    if-gt v0, p0, :cond_1

    if-gt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->b:F

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 7
    iget v2, v2, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 11
    iget v3, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v5, "rect"

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", alpha["

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "], state["

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "], startIndex="

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ", endIndex="

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

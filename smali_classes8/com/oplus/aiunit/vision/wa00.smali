.class public Lcom/oplus/aiunit/vision/wa00;
.super Ljava/lang/Object;
.source "RectAnimator.kt"


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "start"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "end"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "outRect"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    move-result v0

    .line 26
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    move-result v0

    .line 36
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 38
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 40
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 42
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    move-result v0

    .line 46
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 48
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 50
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    move-result p0

    .line 56
    iput p0, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/wa00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v1, v3

    .line 25
    iput v1, p0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 51
    .line 52
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/wa00;->a:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->c(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

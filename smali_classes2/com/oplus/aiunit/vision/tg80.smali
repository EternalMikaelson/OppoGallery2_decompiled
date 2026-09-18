.class public final Lcom/oplus/aiunit/vision/tg80;
.super Ljava/lang/Object;
.source "ToolbarAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tg80$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/tg80$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->divider:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    const-string v1, "findViewById(...)"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg80;->a:Landroid/view/View;

    .line 27
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_divider_margin_horizontal:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80;->b:I

    .line 35
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_large_title_margin_top_change_distance:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/tg80$a;

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/sg80;

    .line 45
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sg80;-><init>(Lcom/oplus/aiunit/vision/tg80;)V

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/tg80$a;-><init>(ILcom/oplus/aiunit/vision/sg80;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tg80;->c:Lcom/oplus/aiunit/vision/tg80$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg80;->c:Lcom/oplus/aiunit/vision/tg80$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/tg80$a;->d:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80$a;->d:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/tg80$a;->c:F

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/tg80$a;->a:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v3, v0, v2

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lcom/oplus/aiunit/vision/tg80$a;->d:I

    .line 48
    .line 49
    sub-int v3, p1, v3

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v3, v1

    .line 54
    add-float/2addr v3, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/tg80$a;->c:F

    .line 79
    .line 80
    cmpg-float v1, v0, v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v0, p0, Lcom/oplus/aiunit/vision/tg80$a;->c:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tg80$a;->b:Lcom/oplus/aiunit/vision/sg80;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sg80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iput p1, p0, Lcom/oplus/aiunit/vision/tg80$a;->d:I

    .line 97
    .line 98
    return-void
.end method

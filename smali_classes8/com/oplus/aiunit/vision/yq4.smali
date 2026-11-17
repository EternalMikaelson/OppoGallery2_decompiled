.class public Lcom/oplus/aiunit/vision/yq4;
.super Ljava/lang/Object;
.source "BaseDrawConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yq4$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/k7b0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lcom/oplus/aiunit/vision/g3u;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/text/TextPaint;

.field public final m:Lkotlin/Lazy;

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:Landroid/text/TextPaint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/text/StaticLayout;

.field public t:Landroid/text/StaticLayout;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFF)V
    .locals 8

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/g3u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yq4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/yq4;->d:F

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/yq4;->e:F

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 8
    new-instance p3, Lcom/oplus/aiunit/vision/wq4;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/wq4;-><init>(Lcom/oplus/aiunit/vision/yq4;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/aiunit/vision/yq4;->g:Lkotlin/Lazy;

    .line 9
    iget-object p3, p2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    iget-object p4, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const/4 p5, 0x1

    const-string p6, ""

    if-eqz p4, :cond_0

    iget-boolean v0, p4, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-ne v0, p5, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-object v0, p3, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p6

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 12
    iget-boolean p4, p4, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    if-ne p4, p5, :cond_2

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p3, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    :cond_2
    move-object p3, p6

    .line 14
    :cond_3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p6, p2

    :cond_5
    :goto_0
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/yq4;->k:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->a()F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p4, -0x1

    .line 19
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setFlags(I)V

    const p4, 0x3be56042    # 0.007f

    .line 21
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    sget-object p4, Lcom/oplus/aiunit/vision/vl90;->g:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget p4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p4

    .line 25
    sget p5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p4, v0, p5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/xq4;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xq4;-><init>(Lcom/oplus/aiunit/vision/yq4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 30
    invoke-static {p6, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-float p1, p4

    iput p1, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 31
    invoke-static {p3, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/oplus/aiunit/vision/yq4;->o:F

    .line 32
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p1

    .line 33
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p2

    .line 34
    sget p3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split:I

    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p3

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/yq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 3
    const-string/jumbo v1, "source"

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->k:Ljava/lang/String;

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "paint"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/yq4;->v(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 21
    const-string v1, "<set-?>"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->t:Landroid/text/StaticLayout;

    return-void
.end method

.method public static v(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "paint"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v1, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 33
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    .line 54
    const-string p1, "build(...)"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g3u;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/g3u;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->b:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_info_text_size_large:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_info_text_size_medium:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_oneplus_info_text_size_small:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v1, v0

    .line 70
    .line 71
    if-eq v0, v5, :cond_6

    .line 72
    .line 73
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_info_text_size_large:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_info_text_size_medium:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_info_text_size_small:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->c:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public e()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_right_position:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr p0, v3

    .line 55
    add-float/2addr p0, v2

    .line 56
    add-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_center_position:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-float/2addr p0, v3

    .line 84
    add-float/2addr p0, v2

    .line 85
    sub-float/2addr p0, v0

    .line 86
    return p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_geolocation_offset_x_left_position:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-float/2addr p0, v3

    .line 113
    add-float/2addr p0, v2

    .line 114
    sub-float/2addr p0, v0

    .line 115
    return p0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    const-string v0, "BaseDrawConfig"

    .line 123
    .line 124
    const-string v1, "[getLocationX] params is null."

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v2, v1

    .line 9
    mul-float/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/yq4;->d:F

    .line 11
    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/yq4;->o:F

    .line 17
    .line 18
    iget v6, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 19
    .line 20
    iget v7, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    sub-float/2addr v3, v6

    .line 25
    sub-float/2addr v3, v5

    .line 26
    mul-float/2addr v2, v7

    .line 27
    sub-float/2addr v3, v2

    .line 28
    return v3

    .line 29
    :cond_0
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sub-float/2addr v3, v5

    .line 40
    sub-float/2addr v3, v7

    .line 41
    return v3

    .line 42
    :cond_1
    sub-float/2addr v3, v6

    .line 43
    sub-float/2addr v3, v7

    .line 44
    :cond_2
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->q:Landroid/text/TextPaint;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "phoneModelPaint"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->s:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "phoneModelStaticLayout"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "watermarkTextSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/yq4$a;->b:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 24
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_safe_area_margin_vertical_large:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p0

    return p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_safe_area_margin_vertical_medium:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p0

    return p0

    .line 44
    :cond_2
    sget p1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_safe_area_margin_vertical_small:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    move-result p0

    return p0
.end method

.method public final o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v2

    .line 41
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    add-float/2addr p0, v0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v2

    .line 74
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 86
    .line 87
    add-float/2addr v0, v1

    .line 88
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    const-string v0, "BaseDrawConfig"

    .line 97
    .line 98
    const-string v1, "[getSecondLineFirstSplitX] params is null."

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_right:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    add-float/2addr p0, v0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_split_margin_left:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    const-string v0, "BaseDrawConfig"

    .line 57
    .line 58
    const-string v1, "[getSecondLineSecondSplitX] params is null."

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->t:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "secondLineTotalTextStaticLayout"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/yq4$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_right_position:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 58
    .line 59
    :goto_0
    add-float/2addr v2, p0

    .line 60
    add-float/2addr v2, v1

    .line 61
    sub-float/2addr v2, v0

    .line 62
    return v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_center_position:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_shot_time_offset_x_left_position:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    const-string v0, "BaseDrawConfig"

    .line 125
    .line 126
    const-string v1, "[getLocationX] params is null."

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    add-int/lit8 v1, v1, 0x1

    .line 45
    iput v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string/jumbo v0, "toString(...)"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 5
    const-string v2, ""

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 10
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-ne v1, v3, :cond_1

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 37
    invoke-static {v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 47
    const-string v4, "..."

    .line 49
    invoke-static {v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    float-to-double v5, v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    move-object v6, v2

    :goto_1
    add-float v7, v3, v5

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->h()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->h()F

    move-result p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v7, "recalculateGeoLocation: index is negative. geoLocationCopy: "

    .line 83
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ",geoLocationCopyWidth: "

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v3, "ellipsisWidth: "

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v3, "getMaxGeoLocationWidthByPosition: "

    .line 106
    invoke-static {v1, v3, v5, p0}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 111
    const-string v3, "BaseDrawConfig"

    .line 113
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v7, v3

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v0, p0, :cond_5

    .line 143
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v6
.end method

.method public final x()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->x:F

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_4

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_4
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->o:F

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-lt v0, v2, :cond_6

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 64
    .line 65
    add-float/2addr v1, p0

    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    add-float/2addr v1, p0

    .line 70
    :cond_6
    return v1
.end method

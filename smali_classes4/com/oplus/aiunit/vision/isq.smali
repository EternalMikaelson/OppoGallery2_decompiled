.class public abstract Lcom/oplus/aiunit/vision/isq;
.super Lcom/oplus/aiunit/vision/yq4;
.source "NormalDeviceBaseDrawConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/isq$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "watermarkInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "phoneInfo"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/yq4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k7b0;FFFLcom/oplus/aiunit/vision/g3u;)V

    return-void
.end method


# virtual methods
.method public final e()F
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
    sget-object v1, Lcom/oplus/aiunit/vision/isq$a;->a:[I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 33
    .line 34
    sub-float/2addr v0, p0

    .line 35
    const/4 p0, 0x2

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr v0, p0

    .line 38
    return v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr v0, p0

    .line 55
    return v0

    .line 56
    :pswitch_2
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

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
    :cond_0
    const/4 p0, 0x0

    .line 64
    const-string v0, "NormalDeviceBaseDrawConfig"

    .line 65
    .line 66
    const-string v1, "[getLogoMarginX] params is null."

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 2

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
    sget-object v1, Lcom/oplus/aiunit/vision/isq$a;->a:[I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_center_offset:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->e:F

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_center_offset:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, v1

    .line 61
    return p0

    .line 62
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_bottom_offset:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-float/2addr p0, v1

    .line 79
    return p0

    .line 80
    :pswitch_2
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_top_offset:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_0
    sub-float/2addr v0, p0

    .line 97
    return v0

    .line 98
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_single_line_top_offset:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    const-string v0, "NormalDeviceBaseDrawConfig"

    .line 113
    .line 114
    const-string v1, "[getLogoMarginY] params is null."

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
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

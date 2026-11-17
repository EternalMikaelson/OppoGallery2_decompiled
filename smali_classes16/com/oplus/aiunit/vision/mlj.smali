.class public final Lcom/oplus/aiunit/vision/mlj;
.super Lcom/oplus/aiunit/vision/yq4;
.source "HasselDeviceDrawConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mlj$a;
    }
.end annotation


# virtual methods
.method public final b()F
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
    sget-object v1, Lcom/oplus/aiunit/vision/mlj$a;->a:[I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_custom_info_offset_x:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 45
    .line 46
    sub-float/2addr v1, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr v1, p0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    return v1

    .line 52
    :pswitch_1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_right:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v1, v0

    .line 65
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    return v1

    .line 69
    :pswitch_2
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_left:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    const-string v0, "HasselDeviceDrawConfig"

    .line 78
    .line 79
    const-string v1, "[getCustomInfoX] params is null."

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
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

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_large:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_medium:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_small:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_medium:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    add-float/2addr v0, p0

    .line 89
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mlj;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->w:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mlj;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_offset_y_large:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_offset_y_medium:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_offset_y_small:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_logo_offset_y_medium:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_0
    add-float/2addr v0, p0

    .line 85
    return v0
.end method

.method public final l()F
    .locals 3

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
    sget-object v1, Lcom/oplus/aiunit/vision/mlj$a;->a:[I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_center_position:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->w:F

    .line 45
    .line 46
    sub-float/2addr v1, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr v1, p0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    return v1

    .line 52
    :pswitch_1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_right:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_right_position:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr v2, v0

    .line 75
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->w:F

    .line 76
    .line 77
    sub-float/2addr v2, p0

    .line 78
    sub-float/2addr v2, v1

    .line 79
    return v2

    .line 80
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_left_position:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_left:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float/2addr p0, v0

    .line 97
    return p0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    const-string v0, "HasselDeviceDrawConfig"

    .line 100
    .line 101
    const-string v1, "[getPhoneModelX] params is null."

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    nop

    .line 109
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

.method public final m()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_large:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_medium:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_small:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_medium:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_0
    sub-float/2addr v0, p0

    .line 109
    return v0

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    return p0
.end method

.method public final q()F
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x2

    .line 20
    div-int/2addr p0, v2

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float/2addr v1, p0

    .line 23
    int-to-float p0, v2

    .line 24
    div-float/2addr v0, p0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    return v1
.end method

.method public final y()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, v0

    .line 50
    return p0
.end method

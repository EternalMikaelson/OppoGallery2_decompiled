.class public final Lcom/oplus/aiunit/vision/gy40;
.super Ljava/lang/Object;
.source "StickerEditPanel.kt"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/Boolean;

.field public C:I

.field public D:I

.field public E:F

.field public F:Lcom/oplus/aiunit/vision/ux40;

.field public G:Lcom/oplus/aiunit/vision/tx40;

.field public final H:Lcom/oplus/aiunit/vision/fy40;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/view/View;

.field public L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

.field public M:Z

.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/ei50;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/oplus/aiunit/vision/jy40;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ScrollView;

.field public i:Landroid/widget/HorizontalScrollView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeStyleList$1$2$2;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;

.field public z:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/ei50;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onEditEventCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gy40;->b:Lcom/oplus/aiunit/vision/ei50;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/gy40;->E:F

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/fy40;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fy40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->H:Lcom/oplus/aiunit/vision/fy40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->s:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy40;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_color_picker_gradient_mask:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_category_bar_left_mask:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_category_bar_left_mask:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_color_picker_gradient_mask:I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;)V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_LAYER_ORDER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v15, 0x77fe

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gy40;->b:Lcom/oplus/aiunit/vision/ei50;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ei50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->btn_edit_panel_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_edit_panel_back_btn_margin_start:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_edit_section_gap:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->I:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->J:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-lt v2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/gy40;->C:I

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    iget v4, p0, Lcom/oplus/aiunit/vision/gy40;->D:I

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gy40;->B:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lcom/oplus/aiunit/vision/gy40;->C:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lcom/oplus/aiunit/vision/gy40;->D:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->B:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/gy40;->E:F

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v5, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_height:I

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v5, 0x3fb33333    # 1.4f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v1, v5

    .line 115
    div-float/2addr v1, v4

    .line 116
    iput v1, p0, Lcom/oplus/aiunit/vision/gy40;->E:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/gy40;->E:F

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    add-float/2addr v5, v1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    sub-float/2addr v6, v7

    .line 138
    sub-float/2addr v6, v1

    .line 139
    sub-float v1, v6, v5

    .line 140
    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    check-cast v7, Landroid/view/ViewGroup;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_2
    if-nez v7, :cond_7

    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v2, v0

    .line 176
    mul-float/2addr v2, v1

    .line 177
    sub-float/2addr v2, v6

    .line 178
    iget v0, p0, Lcom/oplus/aiunit/vision/gy40;->C:I

    .line 179
    .line 180
    int-to-float v5, v0

    .line 181
    div-float/2addr v5, v4

    .line 182
    add-float/2addr v5, v2

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v0, v2

    .line 188
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v5, v0, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    neg-float v0, v0

    .line 198
    sub-float/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    int-to-float v2, v2

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v2, v0

    .line 203
    mul-float/2addr v2, v1

    .line 204
    add-float/2addr v2, v5

    .line 205
    iget v0, p0, Lcom/oplus/aiunit/vision/gy40;->C:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v0, v4

    .line 209
    sub-float/2addr v2, v0

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, p0, Lcom/oplus/aiunit/vision/gy40;->C:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-static {v2, v9, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    const/high16 v1, 0x40800000    # 4.0f

    .line 240
    .line 241
    mul-float/2addr v0, v1

    .line 242
    float-to-int v0, v0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget p0, p0, Lcom/oplus/aiunit/vision/gy40;->D:I

    .line 248
    .line 249
    sub-int/2addr p1, p0

    .line 250
    add-int/2addr p1, v0

    .line 251
    int-to-float p0, p1

    .line 252
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final f(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V
    .locals 3

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->l:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getStickerCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v0

    .line 34
    :goto_1
    const/4 p2, 0x1

    .line 35
    if-le p1, p2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v0

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->g:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->K:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_7
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->i:Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/yx40;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yx40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_8
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->i:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->j:Landroid/view/View;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->k:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_dark_sticker_seekbar_background_color:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/lx40;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/lx40;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "StickerEditPanel"

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {p1, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->w:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->x:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v3, v0

    .line 14
    :goto_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 17
    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->p:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->I:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gy40;->J:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_6
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->I:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->v:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->J:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gy40;->L:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/stroke/StrokeStyleAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    const/16 v3, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->r:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->s:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy40;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gy40;->r:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v3

    .line 64
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->s:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v2, v3

    .line 75
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gy40;->r:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v1, v3

    .line 88
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->s:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    move v2, v3

    .line 99
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_b
    :goto_5
    return-void
.end method

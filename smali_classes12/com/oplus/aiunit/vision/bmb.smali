.class public final synthetic Lcom/oplus/aiunit/vision/bmb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cmb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmb;->a:Lcom/oplus/aiunit/vision/cmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmb;->a:Lcom/oplus/aiunit/vision/cmb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cmb;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v8, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-ne v6, v8, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v6, v9

    .line 83
    :goto_1
    const/16 v8, 0xe

    .line 84
    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_hint_height:I

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    neg-int v2, v2

    .line 123
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v6

    .line 155
    div-int/2addr v2, v5

    .line 156
    div-int/2addr v4, v5

    .line 157
    sub-int/2addr v2, v4

    .line 158
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_hint_height_landscape:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    .line 168
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

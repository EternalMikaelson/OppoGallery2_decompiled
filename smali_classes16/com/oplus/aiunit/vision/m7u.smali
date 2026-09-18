.class public final Lcom/oplus/aiunit/vision/m7u;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/n7u;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m7u;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m7u;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m7u;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/n7u;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m7u;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m7u;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7u;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 27
    .line 28
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 36
    .line 37
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v9, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget v11, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bottom_menu_icon_tips_height:I

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget v12, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bottom_menu_icon_tips_center_to_top:I

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    div-int/lit8 v12, v10, 0x2

    .line 75
    .line 76
    sub-int/2addr v11, v12

    .line 77
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    invoke-direct {v12, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v2, v11, v2, v2}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v5, v7

    .line 110
    :goto_0
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/v6u;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/v6u;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "PhotoBottomMenuDecoration"

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v10, 0x4

    .line 126
    invoke-static {v3, v8, v7, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    move v3, v13

    .line 130
    :goto_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v5, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v2

    .line 145
    :goto_2
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 151
    .line 152
    if-ne p0, v6, :cond_5

    .line 153
    .line 154
    iput-object v7, v4, Lcom/oplus/aiunit/vision/n7u;->n:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

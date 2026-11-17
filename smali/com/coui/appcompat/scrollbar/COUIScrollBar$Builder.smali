.class public Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scrollbar/COUIScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final couiScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

.field private height:I

.field private isDynamicHeight:Z

.field public scrollbar_drawable_default_inset:I

.field public scrollbar_drawable_pressed_inset:I

.field public scroller_margin_bottom:I

.field public scroller_margin_top:I

.field public scroller_min_height:I

.field public scroller_width:I

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbNormalColor:I

.field private thumbPressedColor:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->isDynamicHeight:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->couiScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_wight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->width:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->height:I

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_top:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_top:I

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_bottom:I

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scrollbar_drawable_default_inset:I

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scrollbar_drawable_pressed_inset:I

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbNormalColor:I

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbPressedColor:I

    .line 158
    .line 159
    return-void
.end method

.method private makeDefaultThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbPressedColor:I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->width:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v7, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->access$100()[I

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scrollbar_drawable_pressed_inset:I

    .line 33
    .line 34
    iget v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_top:I

    .line 35
    .line 36
    iget v6, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_bottom:I

    .line 37
    .line 38
    move v5, v3

    .line 39
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbNormalColor:I

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->access$200()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    iget v11, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scrollbar_drawable_default_inset:I

    .line 65
    .line 66
    iget v12, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_top:I

    .line 67
    .line 68
    iget v14, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_bottom:I

    .line 69
    .line 70
    move v13, v11

    .line 71
    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/scrollbar/COUIScrollBar;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->makeDefaultThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->couiScrollable:Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;

    .line 14
    .line 15
    iget v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->width:I

    .line 16
    .line 17
    iget v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->height:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->isDynamicHeight:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;-><init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;IILandroid/graphics/drawable/Drawable;ZLcom/coui/appcompat/scrollbar/COUIScrollBar$1;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public dynamicHeight(Z)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->isDynamicHeight:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public height(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public marginBottom(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_bottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public marginTop(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->scroller_margin_top:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(I)Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "EditorMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->hint_button_talkback:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->p:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 4

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->o:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_item_text_height:I

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_color_dot:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v0, 0x4

    .line 103
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 p1, 0x2b

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x3f

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setImageIcon(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getOldLoadProgress()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    cmpl-float p1, p1, p2

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getOldLoadProgress()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->d(FF)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 p1, 0x0

    .line 191
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public D(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 8
    .line 9
    return-object p0
.end method

.method public F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->D(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/dwk;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/asd;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/asd;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/lxd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter$a;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_item_layout:I

    .line 2
    .line 3
    return p0
.end method

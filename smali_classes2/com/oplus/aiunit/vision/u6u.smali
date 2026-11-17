.class public final synthetic Lcom/oplus/aiunit/vision/u6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7u;

.field public final synthetic b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n7u;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u6u;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/u6u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u6u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u6u;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/u6u;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lcom/oplus/aiunit/vision/jgc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/jgc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v3

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, "drawable"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jgc;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jgc;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgc;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jgc;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgc;->a(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/jgc;

    .line 114
    .line 115
    sget v1, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_bottom_icon_color_light:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v4, -0x1000000

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v0, Lcom/oplus/aiunit/vision/n7u;->l:Lcom/oplus/aiunit/vision/xy00;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v4}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget v4, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_bottom_icon_color:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v6, -0x1

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/xy00;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 165
    .line 166
    invoke-direct {p0, v1, v4, p1, v5}, Lcom/oplus/aiunit/vision/jgc;-><init>(IILandroid/graphics/drawable/Drawable;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 177
    .line 178
    if-ne p0, p1, :cond_5

    .line 179
    .line 180
    iget-object p0, v0, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/n7u;->g(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

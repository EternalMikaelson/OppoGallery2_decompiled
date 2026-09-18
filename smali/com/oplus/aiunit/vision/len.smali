.class public final synthetic Lcom/oplus/aiunit/vision/len;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/len;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/len;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/len;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_fragment_title_all_album:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->g(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->f(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->i(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->k()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 50
    .line 51
    if-nez v1, :cond_b

    .line 52
    .line 53
    sget v1, Lcom/support/appcompat/R$color;->coui_color_primary_neutral:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/len;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_button_color_not_immersive:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "<this>"

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    :goto_0
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p0, p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    check-cast v5, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    :goto_1
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/fh80;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fh80;-><init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fh80;->a(Lcom/oplus/aiunit/vision/fh80;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->o1:Lcom/oplus/aiunit/vision/fh80;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/ten;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ten;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->k3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lcom/oplus/aiunit/vision/uen;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/uen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->k3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method

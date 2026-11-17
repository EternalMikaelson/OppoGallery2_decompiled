.class public final synthetic Lcom/oplus/aiunit/vision/nen;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xem;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/oplus/aiunit/vision/frb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xem;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nen;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nen;->b:Lcom/oplus/aiunit/vision/xem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nen;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nen;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nen;->e:Lcom/oplus/aiunit/vision/frb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    new-instance v0, Lcom/oplus/aiunit/vision/ch80;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nen;->b:Lcom/oplus/aiunit/vision/xem;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ch80;-><init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nen;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nen;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v12, p0, Lcom/oplus/aiunit/vision/nen;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nen;->e:Lcom/oplus/aiunit/vision/frb;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v12}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d3()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/egn;

    .line 81
    .line 82
    invoke-direct {v3, v7, p0, v1}, Lcom/oplus/aiunit/vision/egn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/xem;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/wd80;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d3()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget v11, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v12}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d3()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/fgn;

    .line 159
    .line 160
    invoke-direct {v0, v7, p1, v1}, Lcom/oplus/aiunit/vision/fgn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/xem;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    new-instance v6, Lcom/oplus/aiunit/vision/wd80;

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d3()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sget v11, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

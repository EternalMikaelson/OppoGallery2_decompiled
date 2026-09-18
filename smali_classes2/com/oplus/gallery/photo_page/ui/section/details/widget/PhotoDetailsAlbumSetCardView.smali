.class public final Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;
.super Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;
.source "PhotoDetailsAlbumSetCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;",
        "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;",
        "",
        "getLayoutId",
        "()I",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l1v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l1v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->iv_from:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->tv_from:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->iv_go_to_from:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getNormalTextColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->e()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_come_from_night:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_arrow_right_night:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->j:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_come_from:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getResourceLoadContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_details_arrow_right:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->getPhotoDetails()Lcom/oplus/aiunit/vision/k1v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8v;->t:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_2
    const-string v3, "-"

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v4, "getContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/oplus/gallery/photo_page/R$string;->photopage_details_from_album_set:I

    .line 39
    .line 40
    const-string v5, "<this>"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/oplus/aiunit/vision/gy50;->a:Lcom/oplus/aiunit/vision/gy50;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gy50;->a()Lcom/oplus/aiunit/vision/my50;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "context"

    .line 52
    .line 53
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, v5, Lcom/oplus/aiunit/vision/my50;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v4, "format(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v6, v4}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    const/4 v4, 0x6

    .line 122
    const-string v5, "%1$s"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v5, v7, v7, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v1

    .line 134
    add-int/2addr v3, v4

    .line 135
    if-eq v4, v0, :cond_10

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v4, v5, :cond_10

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lt v3, v2, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-ltz v4, :cond_e

    .line 162
    .line 163
    if-ltz v3, :cond_e

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_e

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-lt v3, v5, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v1

    .line 183
    if-lez v4, :cond_e

    .line 184
    .line 185
    if-lt v3, v5, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    add-int/lit8 v5, v4, -0x1

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lcom/oplus/aiunit/vision/g970;->g(Ljava/lang/Character;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    add-int/lit8 v5, v3, 0x1

    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/oplus/aiunit/vision/g970;->g(Ljava/lang/Character;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    add-int/2addr v4, v0

    .line 223
    move v3, v5

    .line 224
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v7, v4}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsAlbumSetCardView;->k:Landroid/widget/TextView;

    .line 230
    .line 231
    add-int/2addr v3, v1

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    :cond_f
    invoke-virtual {p0, v0, v3, v7}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsBaseCardView;->d(Landroid/widget/TextView;II)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_3
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_album_set_card:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "PhotoDetailsAlbumSetCardView@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

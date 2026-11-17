.class public final Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;
.super Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.source "MediaAlbumItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010#\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;",
        "Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;",
        "",
        "typeText",
        "",
        "setTitleText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setMediaTypeIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "show",
        "setItemDividerVisibility",
        "isDark",
        "setForceDarkArrow",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "setActionStatusIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "value",
        "j",
        "I",
        "getItemTypeIndex",
        "()I",
        "itemTypeIndex",
        "Lcom/oplus/aiunit/vision/b9o;",
        "k",
        "Lcom/oplus/aiunit/vision/b9o;",
        "getEntry",
        "()Lcom/oplus/aiunit/vision/b9o;",
        "entry",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "q",
        "Lkotlin/Lazy;",
        "getAsyncLayoutInflater",
        "()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "asyncLayoutInflater",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public k:Lcom/oplus/aiunit/vision/b9o;

.field public l:Z

.field public volatile m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Landroid/view/View$OnClickListener;

.field public final q:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->j:I

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/c9o;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/c9o;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->q:Lkotlin/Lazy;

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->getAsyncLayoutInflater()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->main_media_album_item_layout:I

    new-instance p3, Lcom/oplus/aiunit/vision/d9o;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/d9o;-><init>(Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method private final getAsyncLayoutInflater()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setMediaTypeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/b9o;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/e9o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e9o;-><init>(Lcom/oplus/aiunit/vision/b9o;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaAlbumItemView"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->k:Lcom/oplus/aiunit/vision/b9o;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    iget v0, p1, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setTitleText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setMediaTypeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v2, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v2, v5

    .line 82
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v2, v5

    .line 109
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget v0, p1, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 113
    .line 114
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 115
    .line 116
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    move v2, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v2, v5

    .line 125
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 132
    .line 133
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    if-ne v0, v3, :cond_9

    .line 145
    .line 146
    move v0, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v0, v5

    .line 149
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->h:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move v5, v6

    .line 161
    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget p1, p1, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 165
    .line 166
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->j:I

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->k:Lcom/oplus/aiunit/vision/b9o;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget v6, v0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->b:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ","

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public final getEntry()Lcom/oplus/aiunit/vision/b9o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->k:Lcom/oplus/aiunit/vision/b9o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final setActionStatusIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->p:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->o:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->d:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setForceDarkArrow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_arrow_light:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_arrow:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setItemDividerVisibility(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

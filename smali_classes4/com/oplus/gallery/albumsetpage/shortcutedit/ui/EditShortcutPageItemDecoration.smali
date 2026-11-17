.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EditShortcutPageItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ixc;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ixc;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;->a:Lcom/oplus/aiunit/vision/ixc;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parent"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 29
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;->a:Lcom/oplus/aiunit/vision/ixc;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 34
    iget-object v0, p4, Lcom/oplus/aiunit/vision/ixc;->e:Lcom/oplus/aiunit/vision/upc;

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/upc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 51
    instance-of v1, p3, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p3, Lkotlin/Pair;

    .line 58
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 62
    instance-of v1, p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_1

    .line 66
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_1
    move-object p3, v2

    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_1

    .line 75
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    :goto_0
    if-eqz p3, :cond_3

    .line 79
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_4

    goto/16 :goto_c

    .line 89
    :cond_4
    :goto_2
    iget-boolean v0, p4, Lcom/oplus/aiunit/vision/ixc;->f:Z

    .line 91
    instance-of v1, p3, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    .line 99
    :cond_5
    iget-object v1, p4, Lcom/oplus/aiunit/vision/ixc;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 103
    iget v4, v1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 106
    :cond_6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 108
    :goto_3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    .line 112
    iget v4, v1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 115
    :cond_7
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 117
    :goto_4
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 119
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 121
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    goto/16 :goto_c

    .line 132
    :cond_8
    instance-of v1, p3, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    if-nez v1, :cond_9

    move v2, v3

    goto/16 :goto_b

    .line 139
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 143
    const-string v1, "getContext(...)"

    .line 145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 161
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->album_set_media_item_spacing:I

    .line 163
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;->b:Ljava/lang/Integer;

    move p0, p2

    .line 174
    :goto_6
    div-int/lit8 p0, p0, 0x2

    .line 176
    check-cast p3, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 178
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p2

    .line 182
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_b

    move p2, v2

    goto :goto_7

    :cond_b
    move p2, v3

    .line 189
    :goto_7
    sget-object v1, Lcom/oplus/gallery/basebiz/util/screen/ScreenType;->SMALL:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 191
    iget-object v4, p4, Lcom/oplus/aiunit/vision/ixc;->c:Landroid/graphics/Rect;

    .line 193
    iget-object v5, p4, Lcom/oplus/aiunit/vision/ixc;->g:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    if-ne v5, v1, :cond_c

    .line 197
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 199
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 201
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 203
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v0, :cond_d

    .line 210
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 212
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 214
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 217
    :cond_d
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 219
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 221
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    .line 226
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 228
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 230
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 233
    :cond_f
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 235
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 237
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 239
    :goto_8
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getPositionInGroup()I

    move-result p0

    if-eq p0, v2, :cond_11

    .line 245
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getPositionInGroup()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_10

    goto :goto_9

    :cond_10
    move p0, v3

    goto :goto_a

    .line 255
    :cond_11
    :goto_9
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 257
    :goto_a
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 259
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 261
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_b
    if-eqz v2, :cond_12

    :goto_c
    return-void

    .line 266
    :cond_12
    iget-object p0, p4, Lcom/oplus/aiunit/vision/ixc;->a:Landroid/graphics/Rect;

    .line 268
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 270
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 272
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 274
    iget-boolean p2, p4, Lcom/oplus/aiunit/vision/ixc;->f:Z

    if-eqz p2, :cond_13

    .line 278
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 280
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 282
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 284
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 287
    :cond_13
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 289
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 291
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 293
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

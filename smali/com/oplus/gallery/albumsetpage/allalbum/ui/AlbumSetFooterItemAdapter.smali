.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "BaseAlbumSetFooterViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;",
        "",
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
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/fm4;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/oplus/aiunit/vision/fm4;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "diffLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter$1;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 5
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->a:I

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->b:Lcom/oplus/aiunit/vision/fm4;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->c:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->d:Z

    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "["

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]; "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;

    .line 3
    .line 4
    const-string/jumbo p1, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/si2;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v4}, Lcom/oplus/aiunit/vision/si2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;ILcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AlbumSetFooterItemAdapter"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/im4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v6, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;->a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v6, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setItemDividerVisibility(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getPositionInGroup()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v6, p1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a(Lcom/oplus/aiunit/vision/b9o;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->b:Lcom/oplus/aiunit/vision/fm4;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/dt4;

    .line 77
    .line 78
    iget v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->a:I

    .line 79
    .line 80
    invoke-direct {p1, v1, p2, v4, v5}, Lcom/oplus/aiunit/vision/dt4;-><init>(Lcom/oplus/aiunit/vision/fm4;ILcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/et4;

    .line 87
    .line 88
    move v2, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/et4;-><init>(Lcom/oplus/aiunit/vision/fm4;ILcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ti2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ti2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "AlbumSetFooterItemAdapter"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/im4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setMarginHorizontal(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setForceDarkArrow(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;

    .line 56
    .line 57
    const-string p1, "albumItemView"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;->a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 66
    .line 67
    return-object p0
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "previousList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "currentList"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "->"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/ui2;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/ui2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "AlbumSetFooterItemAdapter"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/im4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/pxc;
.super Lcom/oplus/aiunit/vision/bgm;
.source "EditShortcutTitleViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/xrc;

.field public final g:Lcom/oplus/aiunit/vision/yrc;

.field public final h:Lcom/oplus/aiunit/vision/zrc;

.field public i:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xrc;Lcom/oplus/aiunit/vision/yrc;Lcom/oplus/aiunit/vision/zrc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifecycleGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "isFoldGetter"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onFoldIconClick"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxc;->f:Lcom/oplus/aiunit/vision/xrc;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pxc;->g:Lcom/oplus/aiunit/vision/yrc;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pxc;->h:Lcom/oplus/aiunit/vision/zrc;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pxc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pxc;->f:Lcom/oplus/aiunit/vision/xrc;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pxc;->g:Lcom/oplus/aiunit/vision/yrc;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxc;->h:Lcom/oplus/aiunit/vision/zrc;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/pxc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xrc;Lcom/oplus/aiunit/vision/yrc;Lcom/oplus/aiunit/vision/zrc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    const-string/jumbo p2, "itemViewHolder"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p3, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxc;->i:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    if-eqz p0, :cond_9

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pxc;->i:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    if-eqz p2, :cond_9

    .line 33
    iget-object v1, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/nxc;

    .line 42
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/nxc;-><init>(Lcom/oplus/aiunit/vision/pxc;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 45
    const-string v2, "<set-?>"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v1, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v1, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object v1, p3

    .line 61
    check-cast v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->b:Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 74
    const-string v5, ""

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 78
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    .line 93
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_3
    iget-object v3, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    .line 100
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->getShowArrow()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 107
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_8
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 112
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pxc;->g:Lcom/oplus/aiunit/vision/yrc;

    .line 118
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/yrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a(Z)V

    .line 131
    iget-object p3, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->c:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/oxc;

    .line 137
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/oxc;-><init>(Lcom/oplus/aiunit/vision/pxc;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;)V

    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_set_edit_title:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pxc;->f:Lcom/oplus/aiunit/vision/xrc;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 30
    const-string/jumbo v1, "lifecycle"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/up2;->a:Lcom/oplus/aiunit/vision/up2;

    .line 41
    iput-object v2, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->llTitle:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    iput-object v0, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->a:Landroid/view/ViewGroup;

    .line 62
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->tvTitle:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    iput-object v0, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->b:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->ivTitleArrow:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iput-object v0, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;->c:Landroid/widget/ImageView;

    .line 82
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxc;->i:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

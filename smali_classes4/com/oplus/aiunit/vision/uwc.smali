.class public final synthetic Lcom/oplus/aiunit/vision/uwc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gxc;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uwc;->a:Lcom/oplus/aiunit/vision/gxc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uwc;->c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uwc;->a:Lcom/oplus/aiunit/vision/gxc;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gxc;->d:Lcom/oplus/aiunit/vision/htc;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uwc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/htc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x3

    .line 25
    const-string v4, "EditShortcutOperationHelper"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    move v8, v7

    .line 44
    :goto_0
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uwc;->c:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v10, -0x1

    if-ge v8, v2, :cond_2

    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v11

    .line 61
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v12

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_3

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/axc;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v6

    .line 83
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p0

    .line 93
    invoke-static {p0, v1, v7}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 96
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    move-object v0, p0

    .line 103
    check-cast v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 105
    invoke-static {v0, v7}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V

    .line 108
    :cond_4
    invoke-virtual {p1, v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 113
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 119
    const-string/jumbo v0, "keyIsAdded"

    .line 122
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object p0

    .line 126
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/wwc;

    .line 128
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/wwc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 131
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v6
.end method

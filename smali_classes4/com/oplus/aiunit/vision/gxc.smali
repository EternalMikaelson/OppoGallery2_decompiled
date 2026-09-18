.class public final Lcom/oplus/aiunit/vision/gxc;
.super Ljava/lang/Object;
.source "EditShortcutOpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gxc$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ctc;

.field public final b:Lcom/oplus/aiunit/vision/apc;

.field public final c:Lcom/oplus/aiunit/vision/gtc;

.field public final d:Lcom/oplus/aiunit/vision/htc;

.field public final e:Lcom/oplus/aiunit/vision/itc;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/qxc;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/gxc;->h:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ctc;Lcom/oplus/aiunit/vision/apc;Lcom/oplus/aiunit/vision/gtc;Lcom/oplus/aiunit/vision/htc;Lcom/oplus/aiunit/vision/itc;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCreateThumbTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listOperation"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "findShortcutOriginalGroupType"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "findReadOnlyListByType"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "onChangeStateFinish"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxc;->a:Lcom/oplus/aiunit/vision/ctc;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gxc;->b:Lcom/oplus/aiunit/vision/apc;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gxc;->c:Lcom/oplus/aiunit/vision/gtc;

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gxc;->d:Lcom/oplus/aiunit/vision/htc;

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gxc;->e:Lcom/oplus/aiunit/vision/itc;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxc;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;-><init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide p0

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    const-string/jumbo p1, "keyGroupType"

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lcom/oplus/aiunit/vision/qxc;)V
    .locals 7

    .line 1
    iget-object v0, p4, Lcom/oplus/aiunit/vision/qxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move p0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_2
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_4
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/xvc;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xvc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "EditShortcutOperationHelper"

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz p0, :cond_7

    .line 76
    .line 77
    iget p0, p4, Lcom/oplus/aiunit/vision/qxc;->a:I

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p0, p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {p3, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public static c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;->getCoverMediaItem()Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;->getCoverMediaItem()Lcom/oplus/aiunit/vision/keo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getCoverMediaItem()Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gxc$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->album_group_more_project:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_title_mediatype:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "EditShortcutOperationHelper"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, -0x1

    .line 59
    :goto_1
    if-gez v7, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/qvc;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/vision/qvc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Remove:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qxc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 83
    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_4
    invoke-static {v0, p2, v6}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/fxc;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/fxc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "EditShortcutOperationHelper"

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget v1, p3, Lcom/oplus/aiunit/vision/qxc;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    sget-object p4, Lcom/oplus/aiunit/vision/gxc$a;->b:[I

    .line 36
    .line 37
    iget-object v6, p3, Lcom/oplus/aiunit/vision/qxc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aget p4, p4, v6

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq p4, v6, :cond_a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    iget-object v7, p3, Lcom/oplus/aiunit/vision/qxc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 50
    .line 51
    if-eq p4, v6, :cond_1

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/uvc;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/uvc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/vvc;

    .line 63
    .line 64
    invoke-direct {p1, p0, v7}, Lcom/oplus/aiunit/vision/vvc;-><init>(ZLcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/gxc;->b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lcom/oplus/aiunit/vision/qxc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object p0, v0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ne p2, p3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object p1, v5

    .line 109
    :goto_0
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 110
    .line 111
    instance-of p0, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/wvc;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wvc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v7, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    new-instance p0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 148
    .line 149
    invoke-static {p0, v7}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lt v1, p0, :cond_9

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-static {p2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/gxc;->b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lcom/oplus/aiunit/vision/qxc;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/tvc;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final g(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "nowEditType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/gxc$a;->b:[I

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 20
    aget v1, v1, v2

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gxc;->f:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 26
    const-string/jumbo v5, "userOpMapForShortcut"

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/qxc;

    .line 42
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/qxc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;)V

    .line 45
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/qxc;

    .line 79
    iget v3, v1, Lcom/oplus/aiunit/vision/qxc;->a:I

    if-le v3, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 85
    iput v3, v1, Lcom/oplus/aiunit/vision/qxc;->a:I

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/qxc;

    .line 97
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/qxc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;)V

    .line 100
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lcom/oplus/aiunit/vision/qxc;

    .line 133
    iget v6, v3, Lcom/oplus/aiunit/vision/qxc;->a:I

    if-ge p4, p1, :cond_6

    if-le v6, p4, :cond_6

    if-gt v6, p1, :cond_6

    add-int/lit8 v6, v6, -0x1

    .line 143
    iput v6, v3, Lcom/oplus/aiunit/vision/qxc;->a:I

    goto :goto_1

    :cond_6
    if-le p4, p1, :cond_5

    if-lt v6, p1, :cond_5

    if-ge v6, p4, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 154
    iput v6, v3, Lcom/oplus/aiunit/vision/qxc;->a:I

    goto :goto_1

    .line 157
    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/qxc;

    .line 166
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/qxc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;)V

    .line 169
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_2
    new-instance p2, Lcom/oplus/aiunit/vision/bxc;

    .line 174
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/oplus/aiunit/vision/bxc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;ILcom/oplus/aiunit/vision/gxc;)V

    .line 177
    const-string p0, "EditShortcutOperationHelper"

    .line 179
    invoke-static {p2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 4

    .line 1
    const-string v0, "clickType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewData"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/yvc;

    .line 14
    invoke-direct {v0, p2, p3, p4}, Lcom/oplus/aiunit/vision/yvc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 17
    const-string v1, "EditShortcutOperationHelper"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gxc$a;->a:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 31
    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/gxc;->j(Landroid/content/Context;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/oplus/aiunit/vision/gxc;->i(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 48
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 60
    invoke-static {v1, v2, p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return p1
.end method

.method public final i(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxc;->d:Lcom/oplus/aiunit/vision/htc;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/htc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "EditShortcutOperationHelper"

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v7, v6

    .line 34
    :goto_0
    const/4 v8, -0x1

    .line 35
    if-ge v7, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ne v10, v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v5

    .line 58
    move v7, v8

    .line 59
    :goto_1
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/jwc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxc;->b:Lcom/oplus/aiunit/vision/apc;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/aiunit/vision/apc;->b:Lcom/oplus/aiunit/vision/etc;

    .line 73
    .line 74
    sget-object v8, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 75
    .line 76
    new-instance v10, Lcom/oplus/aiunit/vision/kwc;

    .line 77
    .line 78
    invoke-direct {v10, p2}, Lcom/oplus/aiunit/vision/kwc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8, v10}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/mwc;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/mwc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :cond_4
    instance-of v1, v9, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v9, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 107
    .line 108
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Remove:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 109
    .line 110
    invoke-virtual {p0, v7, v9, v1, v6}, Lcom/oplus/aiunit/vision/gxc;->g(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/apc;->c:Lcom/oplus/aiunit/vision/ftc;

    .line 114
    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/uwc;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/uwc;-><init>(Lcom/oplus/aiunit/vision/gxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/ftc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxc;->e:Lcom/oplus/aiunit/vision/itc;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/itc;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/iwc;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    return v6
.end method

.method public final j(Landroid/content/Context;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "EditShortcutOperationHelper"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gxc;->c:Lcom/oplus/aiunit/vision/gtc;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/gtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/ewc;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ewc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget-object v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/oplus/aiunit/vision/gxc;->b:Lcom/oplus/aiunit/vision/apc;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v1, v7, :cond_3

    .line 40
    .line 41
    new-instance v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gxc;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v7, v10, p3}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v10, v6

    .line 62
    :goto_0
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v8, Lcom/oplus/aiunit/vision/apc;->a:Lcom/oplus/aiunit/vision/dtc;

    .line 69
    .line 70
    new-instance v11, Lcom/oplus/aiunit/vision/twc;

    .line 71
    .line 72
    invoke-direct {v11, p0, p1, v1, v7}, Lcom/oplus/aiunit/vision/twc;-><init>(Lcom/oplus/aiunit/vision/gxc;Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1, v11}, Lcom/oplus/aiunit/vision/dtc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gxc;->d:Lcom/oplus/aiunit/vision/htc;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/htc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v7, Lcom/oplus/aiunit/vision/fwc;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/fwc;-><init>(Lcom/oplus/aiunit/vision/gxc;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v7, 0x2

    .line 101
    if-gt p1, v7, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/gxc;->g:I

    .line 105
    .line 106
    add-int/2addr p1, v9

    .line 107
    iput p1, p0, Lcom/oplus/aiunit/vision/gxc;->g:I

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object p1, v8, Lcom/oplus/aiunit/vision/apc;->b:Lcom/oplus/aiunit/vision/etc;

    .line 110
    .line 111
    new-instance v7, Lcom/oplus/aiunit/vision/gwc;

    .line 112
    .line 113
    invoke-direct {v7, p3}, Lcom/oplus/aiunit/vision/gwc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v7}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/hwc;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/hwc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_4
    instance-of p1, p3, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    move-object p1, p3

    .line 142
    check-cast p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 143
    .line 144
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Remove:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/oplus/aiunit/vision/gxc;->g(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 150
    .line 151
    if-eq v1, p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 154
    .line 155
    if-ne v1, p1, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object p1, v8, Lcom/oplus/aiunit/vision/apc;->c:Lcom/oplus/aiunit/vision/ftc;

    .line 158
    .line 159
    new-instance p2, Lcom/oplus/aiunit/vision/uwc;

    .line 160
    .line 161
    invoke-direct {p2, p0, v1, p3}, Lcom/oplus/aiunit/vision/uwc;-><init>(Lcom/oplus/aiunit/vision/gxc;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/oplus/aiunit/vision/ftc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxc;->e:Lcom/oplus/aiunit/vision/itc;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/itc;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return v9
.end method

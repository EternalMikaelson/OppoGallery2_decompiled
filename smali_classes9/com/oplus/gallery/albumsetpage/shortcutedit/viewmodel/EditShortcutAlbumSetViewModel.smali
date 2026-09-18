.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;
.source "EditShortcutAlbumSetViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/omn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$a;,
        Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
        "Lcom/oplus/aiunit/vision/vuc;",
        ">;",
        "Lcom/oplus/aiunit/vision/omn$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;",
        "Lcom/oplus/aiunit/vision/vuc;",
        "Lcom/oplus/aiunit/vision/omn$a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
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
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/jxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jxc<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public g:J

.field public h:Lkotlinx/coroutines/Job;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/hxc;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Lcom/oplus/aiunit/vision/gxc;

.field public n:Lcom/oplus/aiunit/vision/bt10;

.field public final o:Lcom/oplus/aiunit/vision/omn;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "editShortcutAlbumSet"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/psc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/psc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/jxc;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/i55;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/u200;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-direct {v6, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/u200;

    .line 45
    .line 46
    invoke-direct {v7, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v7, v6

    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/i55;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "baseReloadAllInfo"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/i55;->a:J

    .line 66
    .line 67
    iget p1, p1, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move v5, p1

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/i55;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jxc;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/omn;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/omn;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/omn;

    .line 115
    .line 116
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->p:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/qsc;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qsc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->q:Lkotlin/Lazy;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A0(Lcom/oplus/aiunit/vision/vuc;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xuc;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xuc;->g:Lcom/oplus/aiunit/vision/guc;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/guc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "get(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jxc;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-object v0
.end method

.method public final B0(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vuc;->k(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "iterator(...)"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    if-ne p1, v0, :cond_2

    return v1

    :cond_3
    return v2

    .line 58
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/huc;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v3, "EditShortcutAlbumSetViewModel"

    const/4 v4, 0x3

    .line 66
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz p0, :cond_6

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->d:Ljava/util/HashMap;

    .line 79
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 107
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v0

    if-ne v0, p1, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method public final C0(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->B0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/lm90;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$a;->a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/oplus/aiunit/vision/zuc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 11
    check-cast v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;

    .line 13
    iget v4, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->label:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;

    .line 27
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 36
    iget v5, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->label:I

    .line 38
    const-string v6, "EditShortcutAlbumSetViewModel"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    .line 47
    iget-object v1, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "saveShortcutData"

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->getViewDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    .line 90
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/ytc;

    .line 92
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ytc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 95
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 103
    new-instance v13, Lcom/oplus/aiunit/vision/nuc;

    .line 105
    invoke-direct {v13, v0, v8}, Lcom/oplus/aiunit/vision/nuc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 111
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->h:Lkotlinx/coroutines/Job;

    .line 117
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v0, :cond_4

    .line 125
    sget-object v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 127
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/vuc;->k(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v8

    .line 133
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v14, v9

    :goto_2
    if-ge v14, v10, :cond_9

    .line 154
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v11

    .line 164
    new-instance v11, Lcom/oplus/aiunit/vision/wq30;

    move-object v13, v12

    .line 167
    invoke-virtual {v13}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v12

    .line 171
    invoke-virtual {v13}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    .line 177
    const-string v15, ""

    :cond_7
    move-object/from16 v16, v13

    const/4 v13, 0x1

    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v16

    .line 186
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/wq30;-><init>(IIILjava/lang/String;I)V

    .line 189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v14, v2

    goto :goto_2

    .line 194
    :cond_8
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/cuc;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    new-instance v0, Lcom/oplus/aiunit/vision/ztc;

    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    :cond_a
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v0, :cond_d

    .line 226
    iget-object v10, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz v10, :cond_b

    .line 230
    iget v10, v10, Lcom/oplus/aiunit/vision/gxc;->g:I

    goto :goto_5

    :cond_b
    move v10, v9

    .line 234
    :goto_5
    iput-object v1, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 236
    iput v2, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/a;->label:I

    .line 238
    invoke-virtual {v0, v5, v10, v3}, Lcom/oplus/aiunit/vision/vuc;->l(Ljava/util/ArrayList;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    .line 245
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_7

    :cond_d
    move v0, v9

    .line 256
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 265
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v4, 0x8

    .line 283
    invoke-static {v6, v7, v3, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    :cond_e
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 290
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v3

    .line 297
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 303
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 306
    iget-object v3, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->h:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_10

    .line 310
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v3

    if-ne v3, v2, :cond_10

    goto :goto_a

    .line 317
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/nsc;

    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 325
    iget-object v3, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->h:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_11

    .line 329
    invoke-static {v3, v8, v2, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 332
    :cond_11
    :goto_a
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 334
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 338
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 351
    :cond_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 356
    :cond_13
    :goto_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "EditShortcutAlbumSetViewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->n:Lcom/oplus/aiunit/vision/bt10;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v0, v3, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/ssc;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/ssc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v2, v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 p2, v0, -0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v3

    .line 43
    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 50
    .line 51
    instance-of v5, v4, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v4, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2, v1}, Lcom/oplus/aiunit/vision/bt10;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setPositionInGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2, v1}, Lcom/oplus/aiunit/vision/bt10;->c(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setShowItemDivider(Z)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/rsc;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rsc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/gk2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/gk2;"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "model"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jsc;

    .line 9
    new-instance v6, Lcom/oplus/aiunit/vision/jtc;

    .line 11
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/jtc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    move-object v5, p0

    move-object v4, p0

    move-object v1, p1

    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jsc;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/aiunit/vision/jtc;)V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/utc;

    .line 25
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/utc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 28
    const-string p1, "<set-?>"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsc;->w:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ta5;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thumbStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uo7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->common_ic_card_case:I

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3, p2}, Lcom/oplus/aiunit/vision/pr30;->a(Landroid/content/Context;ILcom/oplus/aiunit/vision/nr2;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v2

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->a:Lcom/oplus/aiunit/vision/nmn;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/nmn;->e:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v0, "positon"

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->b:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 85
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 95
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v0

    .line 102
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 104
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/nmn;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v2

    .line 123
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v2

    .line 150
    invoke-static {v0, p1, v2, p2}, Lcom/oplus/aiunit/vision/sxc;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/nr2;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_8

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 159
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 163
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nr2;->j(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public final doReloadFinishResult(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jxc;->i:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 12
    const-string v1, "EditShortcutAlbumSetViewModel"

    if-nez p1, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/kuc;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/osc;

    .line 31
    invoke-direct {v3, v2, p0, p2}, Lcom/oplus/aiunit/vision/osc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/aiunit/vision/lq4;)V

    .line 34
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTotalSize()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setTotalSize(I)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTotalSize()I

    move-result v0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    return-void
.end method

.method public final generateFinalViewDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jxc;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAlbumCoverItems(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gxc;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/iuc;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iuc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 30
    const-string p0, "EditShortcutAlbumSetViewModel"

    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReloadInfo()Lcom/oplus/aiunit/vision/i55;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EditShortcutAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->c:Lcom/oplus/aiunit/vision/jxc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jxc;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/omn;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->b()V

    .line 9
    const-string v1, "callback"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->q:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/nek;

    .line 27
    const-string/jumbo v0, "show_cloud_album"

    .line 30
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/omn;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->a()V

    .line 9
    const-string v1, "callback"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->q:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/nek;

    .line 27
    const-string/jumbo v0, "show_cloud_album"

    .line 30
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vuc;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/xuc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/gxc;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/fuc;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/fuc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/oplus/aiunit/vision/guc;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/guc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xuc;-><init>(Landroid/os/Bundle;ZLjava/util/List;Lcom/oplus/aiunit/vision/fuc;Lcom/oplus/aiunit/vision/guc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vuc;-><init>(Lcom/oplus/aiunit/vision/xuc;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "mediaSet"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string/jumbo v2, "toString(...)"

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v7, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v9

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v11

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v6

    .line 50
    new-instance v15, Landroid/os/Bundle;

    .line 52
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v16

    .line 59
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v17, 0x700

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p2

    .line 70
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/aiunit/vision/vuc;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 82
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vuc;->d:Ljava/util/HashMap;

    .line 84
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    .line 100
    :goto_0
    sget-object v8, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 112
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-lt v4, v7, :cond_1

    :goto_1
    move-object v6, v8

    goto :goto_2

    .line 122
    :cond_1
    sget-object v8, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2

    .line 132
    check-cast v9, Ljava/lang/Iterable;

    .line 134
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-lt v4, v7, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    sget-object v8, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 145
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lt v4, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v6, :cond_5

    .line 166
    :cond_4
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 168
    :cond_5
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$b;->a:[I

    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 174
    aget v3, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_e

    const/4 v8, 0x2

    if-eq v3, v8, :cond_b

    const/4 v8, 0x3

    if-eq v3, v8, :cond_8

    .line 186
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 188
    instance-of v7, v1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v7, :cond_6

    .line 192
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 197
    check-cast v0, Lcom/oplus/aiunit/vision/ne80;

    .line 199
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ne80;->F()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/gxc;->a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object v6

    goto/16 :goto_4

    .line 209
    :cond_6
    sget-object v7, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 211
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 215
    invoke-static {v7, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    move-result-object v7

    .line 219
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 222
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    .line 226
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->B0(I)Z

    move-result v0

    .line 230
    invoke-static {v7, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V

    .line 233
    new-instance v8, Landroid/os/Bundle;

    .line 235
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 241
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 244
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 250
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 255
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 257
    :cond_7
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setCoverMediaItem(Lcom/oplus/aiunit/vision/keo;)V

    .line 260
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setPositionInGroup(I)V

    :goto_3
    move-object v6, v7

    goto/16 :goto_4

    .line 266
    :cond_8
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 268
    instance-of v8, v1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v8, :cond_9

    .line 272
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 277
    check-cast v0, Lcom/oplus/aiunit/vision/ne80;

    .line 279
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ne80;->F()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0, v7, v4, v3}, Lcom/oplus/aiunit/vision/gxc;->a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object v6

    goto/16 :goto_4

    .line 289
    :cond_9
    sget-object v7, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 291
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 295
    invoke-static {v7, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    move-result-object v7

    .line 299
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 302
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    .line 306
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->B0(I)Z

    move-result v0

    .line 310
    invoke-static {v7, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V

    .line 313
    new-instance v8, Landroid/os/Bundle;

    .line 315
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 318
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 321
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 324
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 330
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 335
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 337
    :cond_a
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setCoverMediaItem(Lcom/oplus/aiunit/vision/keo;)V

    .line 340
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->setPositionInGroup(I)V

    goto :goto_3

    .line 344
    :cond_b
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 346
    instance-of v8, v1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v8, :cond_c

    .line 350
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 355
    check-cast v0, Lcom/oplus/aiunit/vision/ne80;

    .line 357
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ne80;->F()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0, v7, v4, v3}, Lcom/oplus/aiunit/vision/gxc;->a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object v6

    goto :goto_4

    .line 366
    :cond_c
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 368
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 379
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 381
    :cond_d
    invoke-direct {v0, v6, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 384
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    move-object v6, v0

    goto :goto_4

    .line 389
    :cond_e
    new-instance v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 391
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 397
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 402
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 404
    :cond_f
    invoke-direct {v3, v6, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 407
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 410
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v4

    .line 414
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 417
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 419
    invoke-static {v3, v1, v7}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 422
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 426
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/sxc;->e(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    move-object v6, v3

    :cond_10
    :goto_4
    if-nez v6, :cond_11

    return-object v2

    :cond_11
    return-object v6
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gxc;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->d:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->d:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->h:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->h:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    return-void
.end method

.method public final onDynamicBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/vuc;

    const/4 v2, 0x3

    .line 15
    const-string v3, "EditShortcutAlbumSetViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v0

    .line 28
    iget-object v5, v1, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_3

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 55
    check-cast v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v8, :cond_1

    .line 59
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    if-ne v8, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 67
    :goto_0
    check-cast v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_6

    .line 73
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_7

    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 87
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 98
    check-cast v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    if-ne v7, v0, :cond_4

    move-object v4, v6

    .line 109
    :cond_5
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    return-void

    .line 116
    :cond_8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 126
    invoke-direct {v0, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p1

    .line 133
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 135
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v5

    .line 139
    invoke-virtual {p1, v0, v5}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 146
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;->Success:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/CoverLoadState;

    .line 148
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 154
    const-string/jumbo v6, "supportCoverLoadState"

    if-nez v0, :cond_9

    .line 159
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object v0

    .line 174
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v4

    .line 178
    invoke-virtual {v0, v4, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/otc;

    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->A0(Lcom/oplus/aiunit/vision/vuc;)Ljava/util/ArrayList;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->D0(Ljava/util/ArrayList;)V

    return-void

    .line 197
    :cond_b
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/ntc;

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ntc;-><init>(Lcom/oplus/aiunit/vision/gxc;Lcom/oplus/aiunit/vision/vuc;)V

    const/4 p1, 0x4

    .line 203
    invoke-static {v3, v2, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final onReloadFinish(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gk2;",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadFinish(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->d:Lkotlinx/coroutines/Job;

    const/4 p2, 0x3

    const-string p3, "EditShortcutAlbumSetViewModel"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/nsc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/ysc;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ysc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onReloadFinish(Lcom/oplus/aiunit/vision/r55;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/gk2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->onReloadFinish(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    return-void
.end method

.method public final onViewDataRebuilded(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newViewData"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onViewDataRebuilded(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 10
    sget-object p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/juc;

    .line 26
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/juc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vuc;->e(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z0(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/duc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string p3, "EditShortcutAlbumSetViewModel"

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    invoke-static {p3, p1, p2, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v5, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;IZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v9

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

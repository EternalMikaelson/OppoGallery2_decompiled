.class public final synthetic Lcom/oplus/aiunit/vision/zrc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zrc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 9
    .line 10
    const-string p2, "binding"

    .line 11
    .line 12
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1f4

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zrc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 24
    .line 25
    iget-object p0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object p0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 55
    .line 56
    sget-object p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    iget-object p0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    :goto_1
    iget-object p1, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/uqc;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/uqc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->e:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/prc;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/prc;-><init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v5, p0

    .line 116
    move-object v8, v0

    .line 117
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

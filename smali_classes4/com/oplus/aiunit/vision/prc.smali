.class public final Lcom/oplus/aiunit/vision/prc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditShortcutAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.albumsetpage.shortcutedit.ui.EditShortcutAlbumSetFragment$foldItemsByType$2"
    f = "EditShortcutAlbumSetFragment.kt"
    i = {}
    l = {
        0x396,
        0x398
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

.field final synthetic $rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

.field final synthetic $targetType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/prc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/prc;->$rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/prc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/prc;->$targetType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/prc;->$binding:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/prc;->invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "foldItemsByType rv.isAnimating="

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/prc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/prc;->$rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/prc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/prc;->$targetType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/prc;->$binding:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/prc;-><init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/prc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/prc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/prc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/prc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/prc;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/prc;->$rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x3

    .line 43
    if-nez p1, :cond_9

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/prc;->$rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/prc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/prc;->$targetType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 61
    .line 62
    iput v4, p0, Lcom/oplus/aiunit/vision/prc;->label:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/oplus/aiunit/vision/vuc;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/euc;

    .line 73
    .line 74
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/euc;-><init>(Lcom/oplus/aiunit/vision/vuc;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "EditShortcutAlbumSetViewModel"

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-static {v4, v1, v2, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->p:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->A0(Lcom/oplus/aiunit/vision/vuc;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->D0(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    xor-int/lit8 p1, v7, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, v2

    .line 120
    :goto_3
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lcom/oplus/aiunit/vision/prc$a;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/oplus/aiunit/vision/prc;->$binding:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;

    .line 131
    .line 132
    invoke-direct {v4, v5, p1, v2}, Lcom/oplus/aiunit/vision/prc$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetTitleBinding;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    iput v3, p0, Lcom/oplus/aiunit/vision/prc;->label:I

    .line 136
    .line 137
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prc;->$rv:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 148
    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/orc;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/orc;-><init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "EditShortcutAlbumSetFragment"

    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/mk20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectionAlbumSetFragment.kt"

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
    c = "com.oplus.gallery.albumsetpage.selection.albums.ui.SelectionAlbumSetFragment$setThumbnaiByInternalPath$1"
    f = "SelectionAlbumSetFragment.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $moveToPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mk20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mk20;->$moveToPathList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/mk20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk20;->$moveToPathList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/mk20;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mk20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mk20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mk20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/mk20;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mk20;->$moveToPathList:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v3, "fromString(...)"

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->v4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, v1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mk20;->$moveToPathList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->v4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v1

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mk20;->$moveToPathList:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->v4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/mk20$a;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mk20;->this$0:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mk20$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/oplus/aiunit/vision/mk20;->label:I

    .line 124
    .line 125
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

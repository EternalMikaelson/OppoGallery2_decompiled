.class public final Lcom/oplus/aiunit/vision/xgn$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainTabAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.albumsetpage.allalbum.ui.MainTabAlbumSetFragment$startRecyclerAlbumDecryptIfNeed$1$2"
    f = "MainTabAlbumSetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickType:I

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $needVerifyPassword:Z

.field final synthetic $radius:F

.field final synthetic $viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "I",
            "Landroid/view/View;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xgn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xgn$a;->$needVerifyPassword:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xgn$a;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xgn$a;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/xgn$a;->$clickType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xgn$a;->$itemView:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/xgn$a;->$radius:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/xgn$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xgn$a;->$needVerifyPassword:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xgn$a;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xgn$a;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/xgn$a;->$clickType:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xgn$a;->$itemView:Landroid/view/View;

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/xgn$a;->$radius:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/xgn$a;-><init>(ZLcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/xgn$a;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xgn$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xgn$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xgn$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xgn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xgn$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xgn$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xgn$a;->$needVerifyPassword:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xgn$a;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgn$a;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->b1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c1:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pg2;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object p1, v1

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v0, "makeDecryptIntent fail "

    .line 76
    .line 77
    .line 78
    const-string v2, "MainTabAlbumSetFragment"

    .line 79
    .line 80
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xgn$a;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xgn$a;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 90
    .line 91
    iget v5, p0, Lcom/oplus/aiunit/vision/xgn$a;->$clickType:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xgn$a;->$itemView:Landroid/view/View;

    .line 94
    .line 95
    iget v8, p0, Lcom/oplus/aiunit/vision/xgn$a;->$radius:F

    .line 96
    .line 97
    sget p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->l3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;ZF)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

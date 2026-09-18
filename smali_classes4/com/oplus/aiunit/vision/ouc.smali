.class public final Lcom/oplus/aiunit/vision/ouc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditShortcutAlbumSetViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.shortcutedit.viewmodel.EditShortcutAlbumSetViewModel$removeFromShortcutAsync$2"
    f = "EditShortcutAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;",
            "I",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ouc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ouc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ouc;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ouc;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/ouc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ouc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ouc;->$index:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ouc;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ouc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ouc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ouc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ouc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ouc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ouc;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ouc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 23
    .line 24
    iget v3, p0, Lcom/oplus/aiunit/vision/ouc;->$index:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ouc;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/gxc;->h(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ouc;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/hxc;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ouc;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0, v1, v1}, Lcom/oplus/aiunit/vision/hxc;-><init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

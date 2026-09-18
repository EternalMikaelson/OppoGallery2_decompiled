.class public final Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->updateThumbnailRadiusAsync()V
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
    c = "com.oplus.gallery.albumsetpage.shortcutalbum.ShortcutAlbumSetViewModel$updateThumbnailRadiusAsync$1"
    f = "ShortcutAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/lm90;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel$g;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 59
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "thumbStyle"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 71
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;->access$getThumbTaskManager(Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;)Lcom/oplus/aiunit/vision/nk70;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v0

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

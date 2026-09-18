.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->onPause(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.oplus.gallery.widgetlib.provider.GalleryCardWidgetProvider$onPause$1"
    f = "GalleryCardWidgetProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->this$0:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;

    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->access$getWidgetSetViewModel(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;->$widgetCode:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo p1, "widgetCode"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/bub0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "onPause: "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->a:Ljava/lang/String;

    .line 62
    const-string v2, "WidgetView"

    .line 64
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->onPause()V

    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

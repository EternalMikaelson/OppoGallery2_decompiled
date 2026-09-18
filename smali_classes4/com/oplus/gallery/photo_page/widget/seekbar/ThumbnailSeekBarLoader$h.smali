.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailSeekBarLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.photo_page.widget.seekbar.ThumbnailSeekBarLoader$doInvalidBitmap$4"
    f = "ThumbnailSeekBarLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmapCache:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

.field final synthetic $loadingId:J

.field final synthetic $sliceRetrieverFactory:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/c;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/c;",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$sliceRetrieverFactory:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->this$0:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$bitmapCache:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$loadingId:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$sliceRetrieverFactory:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->this$0:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$bitmapCache:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$loadingId:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/c;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$sliceRetrieverFactory:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/c;->create()Lcom/oplus/gallery/photo_page/widget/seekbar/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->this$0:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$bitmapCache:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;->$loadingId:J

    .line 26
    .line 27
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;JLcom/oplus/gallery/photo_page/widget/seekbar/b;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/b;->release()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

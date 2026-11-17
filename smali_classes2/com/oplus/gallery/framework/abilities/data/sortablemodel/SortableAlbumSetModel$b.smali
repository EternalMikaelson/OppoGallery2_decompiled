.class public final Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SortableAlbumSetModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
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
    c = "com.oplus.gallery.framework.abilities.data.sortablemodel.SortableAlbumSetModel$onContentChanged$1"
    f = "SortableAlbumSetModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;-><init>(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->$uri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->notifyContentChanged(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->access$getLoadingLock$p(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel$b;->this$0:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->access$getLoadingLock$p(Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

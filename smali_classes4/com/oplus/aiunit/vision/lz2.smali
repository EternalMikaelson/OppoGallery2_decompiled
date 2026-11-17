.class public final synthetic Lcom/oplus/aiunit/vision/lz2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lz2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lz2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget p2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Z:I

    .line 3
    const-string/jumbo p2, "model"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lz2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 18
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/b03;

    move-object v1, v0

    move-object v0, v3

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 30
    iget v4, p0, Lcom/oplus/aiunit/vision/lz2;->c:I

    const/4 v5, 0x0

    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b03;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v1

    move-object v1, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

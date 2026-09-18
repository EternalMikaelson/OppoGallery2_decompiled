.class public final synthetic Lcom/oplus/aiunit/vision/ito;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ito;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->G1:I

    .line 5
    const-string/jumbo v0, "networkFloatingView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ito;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/uto;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/uto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "scope"

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "shouldShowFunc"

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/ioq;

    .line 40
    invoke-direct {v4, v2, p1, v3}, Lcom/oplus/aiunit/vision/ioq;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

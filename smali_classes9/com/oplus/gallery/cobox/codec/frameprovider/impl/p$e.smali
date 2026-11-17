.class public final synthetic Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/pu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/od80;",
        "Lcom/oplus/aiunit/vision/od80;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onFocusChanged(Lcom/oplus/gallery/cobox/misc/Timestamp;Lcom/oplus/gallery/cobox/misc/Timestamp;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 7
    const-string/jumbo v4, "onFocusChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    check-cast p2, Lcom/oplus/aiunit/vision/od80;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$e;->invoke(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V
    .locals 2

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/od80;->plus()Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-gez v0, :cond_1

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ooo;

    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/ooo;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 12
    :try_start_2
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o:Z

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p(I)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p(I)V

    const/16 v0, 0xa

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

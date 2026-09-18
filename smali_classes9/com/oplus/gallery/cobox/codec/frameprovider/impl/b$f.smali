.class public final synthetic Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AudioFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V
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
    const-class v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$f;->invoke(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->C:[Lkotlin/reflect/KProperty;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->r:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "AudioFrameProviderImpl"

    new-instance p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/e;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/e;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/od80;->plus()Lcom/oplus/aiunit/vision/od80;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result p1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->w:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "decoderHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->o(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;Landroid/os/Handler;I)V

    .line 9
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.class public final Lcom/oplus/aiunit/vision/vu8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxAudioMixManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o14;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/a24;

.field public final d:Lcom/oplus/aiunit/vision/d24;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "audiomix"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vu8;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/d24;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/d24;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vu8;->d:Lcom/oplus/aiunit/vision/d24;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu8;->d:Lcom/oplus/aiunit/vision/d24;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d24;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/c24;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/c24;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t0(Ljava/util/ArrayList;)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;
    .locals 2

    .line 1
    const-string/jumbo v0, "inputs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu8;->d:Lcom/oplus/aiunit/vision/d24;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "multiBuffers"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d24;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/c24;

    .line 35
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/c24;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final x0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vu8;->c:Lcom/oplus/aiunit/vision/a24;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/a24;

    .line 7
    invoke-direct {v0, p1, p3, p2}, Lcom/oplus/aiunit/vision/a24;-><init>(III)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vu8;->c:Lcom/oplus/aiunit/vision/a24;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/m14;

    .line 14
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/m14;-><init>()V

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vu8;->c:Lcom/oplus/aiunit/vision/a24;

    if-nez p2, :cond_0

    .line 21
    const-string p2, "audioParameters"

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    :cond_0
    sget-object p3, Lcom/oplus/aiunit/vision/b24;->INSTANCE:Lcom/oplus/aiunit/vision/b24;

    .line 29
    const-string/jumbo v0, "parameters"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "bufferProvider"

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p2, p1, Lcom/oplus/aiunit/vision/m14;->a:Lcom/oplus/aiunit/vision/a24;

    .line 41
    iget-object p2, p1, Lcom/oplus/aiunit/vision/m14;->c:Lcom/oplus/aiunit/vision/m14$a;

    .line 43
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p2, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    .line 48
    sget-object p3, Lcom/oplus/aiunit/vision/amq$a;->b:Lcom/oplus/aiunit/vision/amq$a;

    .line 50
    invoke-direct {p2, p3}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;-><init>(Lcom/oplus/aiunit/vision/amq;)V

    .line 53
    iput-object p2, p1, Lcom/oplus/aiunit/vision/m14;->b:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p1, Lcom/oplus/aiunit/vision/m14;->a:Lcom/oplus/aiunit/vision/a24;

    if-nez p3, :cond_1

    .line 62
    const-string/jumbo p3, "params"

    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 68
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/n14;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n14;-><init>(Lcom/oplus/aiunit/vision/m14;)V

    .line 73
    invoke-virtual {p2, p3, v0}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->config(Lcom/oplus/aiunit/vision/a24;Lkotlin/jvm/functions/Function1;)I

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu8;->d:Lcom/oplus/aiunit/vision/d24;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string/jumbo p2, "processor"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d24;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

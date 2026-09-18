.class public final Lcom/oplus/aiunit/vision/o970$b;
.super Ljava/lang/Object;
.source "TextVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o970;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o970;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lcom/oplus/aiunit/vision/y770;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/x87;->m:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x87;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x87;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v5, p2, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/x87$a;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/x87$a;-><init>(JLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87;->g:Lkotlinx/coroutines/channels/Channel;

    .line 50
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    const-string/jumbo p1, "renderCaption_enqueue_failed"

    .line 62
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    .line 79
    const-string p2, "CaptionEffectScheduler"

    if-eqz p0, :cond_3

    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/o87;

    .line 85
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/o87;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    .line 88
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 92
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/p87;

    .line 94
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/p87;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    const/4 p3, 0x4

    .line 98
    invoke-static {p2, p1, v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 102
    :cond_4
    invoke-interface {v8, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 107
    :goto_0
    const-string/jumbo p0, "renderCaption_not_accepted"

    .line 109
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "captionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/x87$b$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x87$b$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x87;->b:Lcom/oplus/aiunit/vision/o970$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87;->f:Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/x87$b$c;->a:Lcom/oplus/aiunit/vision/x87$b$c;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/d87;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d87;-><init>(Lcom/oplus/aiunit/vision/x87;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CaptionEffectScheduler"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/o970;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$b;->a:Lcom/oplus/aiunit/vision/o970;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

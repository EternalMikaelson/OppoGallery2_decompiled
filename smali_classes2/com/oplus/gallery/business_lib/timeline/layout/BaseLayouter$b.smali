.class public final Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseLayouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D(Lkotlinx/coroutines/CoroutineScope;ZII)V
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
    c = "com.oplus.gallery.business_lib.timeline.layout.BaseLayouter$layoutCompleted$2"
    f = "BaseLayouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchorItemIndex:I

.field final synthetic $preUpdateVisibleRange:Z

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$anchorItemIndex:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$preUpdateVisibleRange:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$anchorItemIndex:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$preUpdateVisibleRange:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IIZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo p1, "layoutSync: locking, skip"

    .line 31
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 81
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 83
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$itemDecorations$1;

    .line 93
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v4

    :goto_2
    if-ge p1, v3, :cond_3

    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 112
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$width:I

    .line 114
    iput v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result p1

    .line 120
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 122
    iget v2, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 124
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 130
    const-string v3, "<set-?>"

    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 136
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K(Ljava/util/ArrayList;)V

    .line 141
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 143
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 151
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 153
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    :goto_3
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 159
    iget v5, v5, Lcom/oplus/aiunit/vision/prq;->g:I

    goto :goto_4

    .line 162
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 164
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 171
    :goto_4
    iput v5, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 173
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 175
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 177
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 179
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 181
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Lcom/oplus/aiunit/vision/prq;

    .line 187
    iget v6, v6, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 189
    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 200
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 202
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 204
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 206
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 208
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    check-cast v6, Lcom/oplus/aiunit/vision/prq;

    .line 214
    iget v6, v6, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 216
    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    goto :goto_5

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 230
    iput v4, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 232
    sget-object v5, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 234
    invoke-virtual {v5}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 238
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 243
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 245
    invoke-virtual {v5}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 257
    :goto_5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$anchorItemIndex:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_6

    .line 262
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 264
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 266
    invoke-virtual {p1, v4, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 269
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 275
    iget v2, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 277
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 284
    iget v2, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int v2, v2

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 299
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 309
    iput v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    goto :goto_6

    .line 312
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 314
    invoke-virtual {v1, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f(II)V

    .line 317
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 319
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J()V

    .line 322
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    const/4 v1, 0x3

    .line 325
    invoke-static {p1, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 331
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 333
    iget-object v5, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->v:Lcom/oplus/aiunit/vision/a45;

    if-eqz v5, :cond_7

    .line 337
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 339
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 341
    iget-object v7, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 343
    iget-object v8, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 345
    iget-object v9, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 347
    iget-boolean v10, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$preUpdateVisibleRange:Z

    .line 349
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/d5s;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 352
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->$preUpdateVisibleRange:Z

    if-eqz p1, :cond_8

    .line 356
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    const v1, 0x7fffffff

    .line 361
    iput v1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    .line 363
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 365
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->t()Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 371
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s()Z

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 377
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v5, "layoutSync. completed, revert="

    .line 384
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, ", itemRange="

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 407
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter$b;->this$0:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 414
    iput-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M:Z

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_7
    if-ge v4, v3, :cond_9

    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 429
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 432
    throw p0

    .line 433
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p0
.end method

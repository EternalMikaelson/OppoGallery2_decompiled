.class public final Lcom/oplus/aiunit/vision/ifj;
.super Ljava/lang/Object;
.source "GxTextureFramePoolImpl.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ifj$a;,
        Lcom/oplus/aiunit/vision/ifj$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/ifj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V
    .locals 1

    .line 1
    const-string v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ifj;->b:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/Stack;

    .line 28
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->d:Ljava/util/Stack;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->e:Ljava/util/HashMap;

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    .line 51
    const-string/jumbo p2, "newCondition(...)"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->g:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifj;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ifj;->d:Ljava/util/Stack;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/ifj$b;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ifj;->m(Lcom/oplus/aiunit/vision/ifj$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ifj;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/ifj$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ifj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj;->g:Ljava/util/concurrent/locks/Condition;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ifj;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;)Lcom/oplus/aiunit/vision/fb70;
    .locals 11

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "type"

    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ifj;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ifj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ifj;->d:Ljava/util/Stack;

    .line 41
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 45
    const-string/jumbo v7, "iterator(...)"

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/oplus/aiunit/vision/ifj$b;

    .line 62
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 64
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 71
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    move v9, v10

    :cond_1
    if-nez v9, :cond_2

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 89
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v8, v7, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 97
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getWidth()I

    move-result v9

    if-ne v9, p1, :cond_4

    .line 110
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getHeight()I

    move-result v9

    if-ne v9, p2, :cond_4

    .line 116
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v9

    .line 124
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 130
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v8

    .line 134
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 140
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/ifj;->m(Lcom/oplus/aiunit/vision/ifj$b;)V

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 156
    :cond_5
    :goto_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ifj;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    :try_start_3
    move-object p0, v0

    .line 163
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    move-object p0, v0

    .line 166
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    check-cast v0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 173
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 175
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 181
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_6
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 190
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 196
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 200
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x2

    if-ge v3, v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 210
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v3

    const/16 v8, 0x10

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 220
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/rej$a;->c(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;I)Lcom/oplus/aiunit/vision/ja70;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/oplus/aiunit/vision/ifj$b;

    .line 226
    new-instance p3, Lcom/oplus/aiunit/vision/ifj$a;

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj;->b:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 230
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/ifj$a;-><init>(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V

    .line 233
    const-string/jumbo p0, "textureFrame"

    .line 235
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p3, p2, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 243
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ifj$a;->a:Lcom/oplus/aiunit/vision/ja70;

    if-eqz p0, :cond_8

    .line 247
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_9
    move-object v6, p3

    move-object v7, p4

    .line 258
    :try_start_5
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_b

    .line 262
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, p0

    .line 282
    check-cast p1, Lcom/oplus/aiunit/vision/ifj$b;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 289
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 291
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 297
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_a
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    check-cast p0, Lcom/oplus/aiunit/vision/ifj$b;

    .line 306
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 312
    :cond_b
    :try_start_6
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ifj;->g:Ljava/util/concurrent/locks/Condition;

    .line 314
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 317
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/oplus/aiunit/vision/ifj;->h(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;)Lcom/oplus/aiunit/vision/fb70;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 325
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/fb70;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "textureFrame"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifj;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ifj;->e:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/ifj$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_4

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ifj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "<set-?>"

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ifj;->d:Ljava/util/Stack;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj;->g:Ljava/util/concurrent/locks/Condition;

    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ifj;->m(Lcom/oplus/aiunit/vision/ifj$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/ifj$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ifj$b;->a:Lcom/oplus/aiunit/vision/fb70;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fb70;->getContent()Lcom/oplus/aiunit/vision/ja70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj;->a:Lcom/oplus/aiunit/vision/uej;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

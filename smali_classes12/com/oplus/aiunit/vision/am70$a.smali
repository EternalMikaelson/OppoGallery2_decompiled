.class public final Lcom/oplus/aiunit/vision/am70$a;
.super Ljava/lang/Object;
.source "ThumbnailLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am70$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/am70$a;->g:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/am70$a;->h:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/am70$a;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 13

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am70$a;->d:Landroid/widget/ImageView;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/am70;->a:Lcom/oplus/aiunit/vision/am70;

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/am70$a;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/am70$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 28
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget v3, p0, Lcom/oplus/aiunit/vision/am70$a;->g:I

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/am70$a;->h:I

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    iget v3, p0, Lcom/oplus/aiunit/vision/am70$a;->i:I

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    const-string/jumbo v2, "toString(...)"

    .line 53
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/am70;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    if-nez v1, :cond_4

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/dwb0;

    const/4 v3, 0x6

    .line 88
    const-string v6, "ThumbnailManager"

    .line 90
    invoke-direct {v1, v6, v3}, Lcom/oplus/aiunit/vision/dwb0;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v1, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    .line 95
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    if-eqz v1, :cond_d

    .line 99
    const-string/jumbo v3, "workName"

    .line 101
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_5

    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_0

    :cond_5
    move v7, v9

    :goto_0
    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_6

    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 139
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 141
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 145
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 155
    check-cast v11, Lcom/oplus/aiunit/vision/kwb0;

    .line 157
    iget-object v12, v11, Lcom/oplus/aiunit/vision/kwb0;->a:Ljava/lang/String;

    .line 159
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_a

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kwb0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v9, v7, :cond_9

    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    .line 190
    :cond_a
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ge v9, v7, :cond_b

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :goto_5
    if-ge v9, v7, :cond_c

    .line 206
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 215
    throw p0

    .line 216
    :cond_d
    :goto_6
    iget v1, p0, Lcom/oplus/aiunit/vision/am70$a;->g:I

    .line 218
    const-string/jumbo v2, "uriStr"

    .line 220
    const-string v3, "context"

    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    move-object v7, v2

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/ll70;

    .line 228
    iget-object v6, p0, Lcom/oplus/aiunit/vision/am70$a;->f:Ljava/lang/Integer;

    move-object v9, v3

    .line 231
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am70$a;->a:Landroid/content/Context;

    .line 233
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    .line 243
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ll70;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Landroid/widget/ImageView;)V

    .line 246
    iput v1, v2, Lcom/oplus/aiunit/vision/ll70;->d:I

    goto :goto_7

    :cond_e
    move-object v7, v2

    move-object v9, v3

    .line 251
    iget v1, p0, Lcom/oplus/aiunit/vision/am70$a;->h:I

    if-eq v1, v6, :cond_f

    .line 255
    iget v10, p0, Lcom/oplus/aiunit/vision/am70$a;->i:I

    if-eq v10, v6, :cond_f

    .line 259
    new-instance v2, Lcom/oplus/aiunit/vision/ll70;

    .line 261
    iget-object v6, p0, Lcom/oplus/aiunit/vision/am70$a;->f:Ljava/lang/Integer;

    .line 263
    new-instance v3, Lcom/oplus/aiunit/vision/ll70$b;

    .line 265
    invoke-direct {v3, v1, v10}, Lcom/oplus/aiunit/vision/ll70$b;-><init>(II)V

    move-object v11, v3

    .line 269
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am70$a;->a:Landroid/content/Context;

    .line 271
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const-string/jumbo p0, "scaleSize"

    .line 282
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ll70;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Landroid/widget/ImageView;)V

    .line 289
    iput v1, v2, Lcom/oplus/aiunit/vision/ll70;->e:I

    .line 291
    iput v10, v2, Lcom/oplus/aiunit/vision/ll70;->f:I

    goto :goto_7

    :cond_f
    move-object v7, p1

    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/ll70;

    .line 297
    iget-object v6, p0, Lcom/oplus/aiunit/vision/am70$a;->f:Ljava/lang/Integer;

    .line 299
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am70$a;->a:Landroid/content/Context;

    .line 301
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ll70;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Landroid/widget/ImageView;)V

    .line 304
    :goto_7
    sget-object p0, Lcom/oplus/aiunit/vision/am70;->c:Lcom/oplus/aiunit/vision/dwb0;

    if-eqz p0, :cond_10

    .line 308
    sget-object p1, Lcom/oplus/aiunit/vision/am70;->d:Lcom/oplus/aiunit/vision/am70$b;

    .line 310
    invoke-virtual {p0, v8, v2, p1}, Lcom/oplus/aiunit/vision/dwb0;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am70$a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am70$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/am70$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am70$a;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/am70$a;->g:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/am70$a;->h:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/am70$a;->i:I

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ThumbnailRequest(mRequestId=-1, mUri="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mView="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mPlaceHolder="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mInSampleSize="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mContainerWidth="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mContainerHeight="

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v4, p0, v0, v1, v5}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

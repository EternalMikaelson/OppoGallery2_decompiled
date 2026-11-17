.class public final Lcom/oplus/aiunit/vision/pfb0;
.super Ljava/lang/Object;
.source "WatermarkOperationRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pfb0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Lcom/oplus/aiunit/vision/wcg;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/vkb0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pfb0;->a:Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pfb0;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/wcg;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "watermark_"

    .line 31
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/wcg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pfb0;->d:Lcom/oplus/aiunit/vision/wcg;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/vkb0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/vkb0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "WatermarkOperationRecord"

    .line 23
    .line 24
    const-string v0, "can\'t get currentEntry because [currentEntry] ptr is invalid"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final declared-synchronized b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "operationCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->d:Lcom/oplus/aiunit/vision/wcg;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wcg;->c()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/pfb0;->d(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/hl70;

    move-result-object p3

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/vkb0;

    .line 40
    invoke-direct {v1, p3, p2, p1}, Lcom/oplus/aiunit/vision/vkb0;-><init>(Lcom/oplus/aiunit/vision/hl70;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 54
    iput p1, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 56
    const-string p2, "WatermarkOperationRecord"

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "[pushOperation] current index is "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", thumbnail info:"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 84
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized c(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "[pushOriginalOperation] current index is "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "operationCode"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/pfb0;->d(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/hl70;

    move-result-object p3

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/vkb0;

    .line 26
    invoke-direct {v3, p3, p2, p1}, Lcom/oplus/aiunit/vision/vkb0;-><init>(Lcom/oplus/aiunit/vision/hl70;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 42
    const-string p2, "WatermarkOperationRecord"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", thumbnail info:"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    const-string p1, "WatermarkOperationRecord"

    .line 72
    const-string p2, "[pushOriginalOperation] push fail because size is not 0"

    .line 74
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/hl70;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pfb0;->e(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pfb0;->d:Lcom/oplus/aiunit/vision/wcg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wcg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "WatermarkOperationRecord"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "[saveBitmap] can\'t save bitmap because can\'t create directory"

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/pfb0$b;

    .line 54
    .line 55
    invoke-direct {v6, p1, p0, v0}, Lcom/oplus/aiunit/vision/pfb0$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/hl70;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/hl70;-><init>(IILandroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    const-string p0, "[saveBitmap] can\'t save bitmap because filepath is null or empty"

    .line 83
    .line 84
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pfb0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/pfb0$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pfb0$a;->onUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[updateCurrentBitmap] current ptr is "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "WatermarkOperationRecord"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pfb0;->a()Lcom/oplus/aiunit/vision/vkb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/qfb0;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/qfb0;-><init>(Lcom/oplus/aiunit/vision/pfb0;Lcom/oplus/aiunit/vision/hl70;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

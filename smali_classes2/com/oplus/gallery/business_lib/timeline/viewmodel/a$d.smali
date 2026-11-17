.class public Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
.super Lcom/oplus/aiunit/vision/jn5;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/task/IThumbTask;
.implements Lcom/oplus/aiunit/vision/jck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/p27;

.field public e:I

.field public final f:Lcom/oplus/aiunit/vision/keo;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;

.field public final k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:Lcom/oplus/aiunit/vision/w940;

.field public p:Z

.field public q:Z

.field public final synthetic r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/keo;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jn5;-><init>()V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->d:Lcom/oplus/aiunit/vision/p27;

    .line 19
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 23
    iput p4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->g:I

    .line 25
    iput p5, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->h:I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo p1, "{"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo p1, "}"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p4, p5}, Lcom/oplus/aiunit/vision/pn70;->b(II)I

    move-result p1

    .line 64
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->i:I

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o()Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->j:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;

    .line 72
    sget-object p1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    int-to-float p2, p4

    int-to-float v1, p5

    div-float/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 86
    sget-object p1, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Lcom/oplus/aiunit/vision/e180$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p3, p4, p5, p1}, Lcom/oplus/aiunit/vision/e180;->d(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/e180$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 119
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e180$a;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 125
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 127
    invoke-direct {p3, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    move-object p2, p3

    .line 131
    :cond_2
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->d:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->CLOUD:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL_RETRY:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/stk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->d:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p27;->d(Lcom/oplus/aiunit/vision/stk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 12
    .line 13
    const-string v2, "TimeThumbnailTask onCancel, index:"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->d:Lcom/oplus/aiunit/vision/p27;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    if-eqz v1, :cond_0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 20
    iget-boolean v2, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 27
    iget v2, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    .line 35
    :goto_2
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 47
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->C:Lcom/oplus/aiunit/vision/v85;

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 62
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 72
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_5
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v1, :cond_6

    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/oplus/aiunit/vision/b95;

    .line 91
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b95;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V

    const/4 v4, 0x2

    .line 95
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    if-eqz v1, :cond_9

    .line 102
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 104
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 110
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 112
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v7, "onLoadComplete. low resolution, retry, index: "

    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", path:"

    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_7

    .line 142
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 144
    invoke-direct {v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 148
    :cond_7
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iput v5, p0, Lcom/oplus/aiunit/vision/jn5;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    monitor-exit p0

    .line 163
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 165
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 167
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 169
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/nu60;->e(ILcom/oplus/aiunit/vision/i1l;)V

    goto :goto_5

    .line 173
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    :cond_9
    :goto_5
    if-eqz p1, :cond_c

    .line 177
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 179
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->r()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    .line 201
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    :goto_6
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/c95;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/c95;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->j:Lcom/oplus/aiunit/vision/e9z;

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->j:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lcom/oplus/aiunit/vision/w940;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/d95;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d95;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/peb;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/peb;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/e140;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/e140;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/peb;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/peb;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->n:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->n:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 89
    .line 90
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w(I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->m:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->m:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/peb;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/peb;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 117
    .line 118
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->o:Lcom/oplus/aiunit/vision/w940;

    .line 119
    .line 120
    return-object p0
.end method

.class public abstract Lcom/oplus/aiunit/vision/ta5;
.super Ljava/lang/Object;
.source "BaseThumbnailTask.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/task/IThumbTask;
.implements Lcom/oplus/aiunit/vision/jck;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p27;

.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

.field public final d:Lcom/oplus/aiunit/vision/na5;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ta5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "thumbStyle"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/p27;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->a:Lcom/oplus/aiunit/vision/p27;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta5;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/na5;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/na5;-><init>(Lcom/oplus/aiunit/vision/ta5;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta5;->d:Lcom/oplus/aiunit/vision/na5;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/oa5;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ta5;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->a:Lcom/oplus/aiunit/vision/p27;

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

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->a:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/stk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->a:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p27;->d(Lcom/oplus/aiunit/vision/stk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/xel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            ")",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "mediaItem"

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "thumbStyle"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ta5;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 30
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 36
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 38
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 44
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/jxk;

    const/4 v4, 0x3

    .line 47
    const-string v6, "BaseThumbnailTask"

    const/4 v7, 0x4

    if-nez v2, :cond_2

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/pa5;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v6, v4, v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v3

    if-nez v3, :cond_3

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/qa5;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v6, v4, v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 76
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/pw00;

    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v4

    .line 83
    const-string/jumbo v6, "thumb.size.type"

    .line 86
    invoke-virtual {v1, v6, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 90
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7dfe

    move/from16 v17, v4

    .line 106
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 109
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    if-nez v4, :cond_4

    const/16 v4, 0x64

    .line 115
    iput v4, v8, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 117
    iput v4, v8, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 119
    :cond_4
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ta5;->l:Z

    .line 121
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/pw00;->r:Z

    .line 123
    const-string/jumbo v4, "thumb.need.gainmap"

    const/4 v6, 0x1

    .line 127
    invoke-virtual {v1, v4, v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 131
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/pw00;->s:Z

    .line 133
    const-string/jumbo v4, "thumb.crop.original.image"

    .line 136
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 151
    :goto_2
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pw00;->m:Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-interface {v2, v3, v8, v0, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v1

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ta5;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 161
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pw00;->t:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 163
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public abstract g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract h()Landroid/graphics/Bitmap;
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/ra5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "BaseThumbnailTask"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta5;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/ta5$a;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/ta5$a;-><init>(Lcom/oplus/aiunit/vision/ta5;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

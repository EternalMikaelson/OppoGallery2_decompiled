.class public final synthetic Lcom/oplus/aiunit/vision/kex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;ILcom/oplus/aiunit/vision/ygx$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/kex;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 2
    .line 3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fl70;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/fl70;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$n;

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/aiunit/vision/kex;->c:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ygx$n;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v9, v0

    .line 76
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    return-void
.end method

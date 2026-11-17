.class public final synthetic Lcom/oplus/aiunit/vision/mnx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qnx;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qnx;ILcom/oplus/gallery/photopager/renderer/content/tile/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnx;->a:Lcom/oplus/aiunit/vision/qnx;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mnx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mnx;->c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mnx;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mnx;->a:Lcom/oplus/aiunit/vision/qnx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mnx;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 6
    .line 7
    const-string/jumbo v2, "jc"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mnx;->c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    :try_start_1
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qnx;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qnx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/mnx;->b:I

    .line 33
    .line 34
    if-eq p0, v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qnx;->f:Lcom/oplus/aiunit/vision/cr70;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cr70;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/qnx;->p:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qnx;->s:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qnx;->s:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qnx;->s:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    throw p0
.end method

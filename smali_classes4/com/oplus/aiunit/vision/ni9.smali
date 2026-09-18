.class public final synthetic Lcom/oplus/aiunit/vision/ni9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ni9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->m:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->l:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "CollagePopoutGuideDialog"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/sh9;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/sh9;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->l:Landroid/view/Surface;

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v5, Lcom/oplus/aiunit/vision/th9;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/th9;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->j:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/bqk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqk;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bqk;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqk;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "context"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "IOSAlbumBRRestoreHelper"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/rqk;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/sqk;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v3, v4, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqk;->b:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->p(Ljava/io/File;)Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/tqk;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tqk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method

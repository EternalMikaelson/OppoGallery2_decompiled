.class public final synthetic Lcom/oplus/aiunit/vision/phr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_5

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->c:Lcom/oplus/aiunit/vision/gir$a;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/shr;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "OliveCoverProXDRModelDownloader"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gir$a;->onSuccess()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 38
    .line 39
    const-string v1, "context"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p0, v2

    .line 61
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p0, v2

    .line 71
    :goto_2
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/jir;

    .line 76
    .line 77
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/jir;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 94
    .line 95
    invoke-interface {p0, v0, v3, v1, p1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sput-object p1, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    if-nez p0, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/thr;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x1f4

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

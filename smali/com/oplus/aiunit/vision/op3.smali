.class public final synthetic Lcom/oplus/aiunit/vision/op3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gwk;->w3()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->c8(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gwk;->s0()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object p0, v2

    .line 80
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/wyk;->S0(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    return-void
.end method

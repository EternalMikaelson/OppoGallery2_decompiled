.class public final Lcom/oplus/aiunit/vision/nl;
.super Ljava/lang/Object;
.source "AIEliminateModelDownloadInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ol;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl;->a:Lcom/oplus/aiunit/vision/ol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl;->a:Lcom/oplus/aiunit/vision/ol;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ol;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/wyk;->Q7(J)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ol;->f:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/jl;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/jl;-><init>(Lcom/oplus/aiunit/vision/ol;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/kl;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/kl;-><init>(Lcom/oplus/aiunit/vision/ol;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/f15;->e(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

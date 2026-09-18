.class public final Lcom/oplus/aiunit/vision/c2a0;
.super Ljava/lang/Object;
.source "VideoAutoPlayHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z1a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/c2a0;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/oplus/aiunit/vision/c2a0;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/c2a0;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, "video_auto_play"

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/a2a0;

    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a2a0;-><init>(Z)V

    const/4 v2, 0x2

    .line 27
    const-string v3, "VideoAutoPlayHelper"

    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/oplus/aiunit/vision/c2a0;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/c2a0;->b:Z

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public static c(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/c2a0;->b:Z

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_2
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/wyk;->i4(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/b2a0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b2a0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v2, "VideoAutoPlayHelper"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-boolean p0, Lcom/oplus/aiunit/vision/c2a0;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    return-void
.end method

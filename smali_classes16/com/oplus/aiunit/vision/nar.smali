.class public final Lcom/oplus/aiunit/vision/nar;
.super Ljava/lang/Object;
.source "OPOldHiddenCollectionHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nar;->a:Lcom/oplus/aiunit/vision/mar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

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
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    const-string v1, "authorize_cloud_sync"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

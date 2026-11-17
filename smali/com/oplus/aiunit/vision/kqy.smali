.class public final synthetic Lcom/oplus/aiunit/vision/kqy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mqy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oqy;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pw00;

.field public final synthetic d:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mqy;Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/p27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqy;->a:Lcom/oplus/aiunit/vision/mqy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kqy;->d:Lcom/oplus/aiunit/vision/p27;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kqy;->d:Lcom/oplus/aiunit/vision/p27;

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 8
    .line 9
    const-string/jumbo v3, "it"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kqy;->a:Lcom/oplus/aiunit/vision/mqy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqy;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v3

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-class p1, Lcom/oplus/aiunit/vision/jxk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v3

    .line 42
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-object v3
.end method

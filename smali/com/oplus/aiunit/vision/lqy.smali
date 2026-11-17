.class public final synthetic Lcom/oplus/aiunit/vision/lqy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mqy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oqy;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pw00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mqy;Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lqy;->a:Lcom/oplus/aiunit/vision/mqy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lqy;->b:Lcom/oplus/aiunit/vision/oqy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lqy;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 6
    .line 7
    const-string/jumbo v2, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v7, Lcom/oplus/aiunit/vision/ox6$h;->b:Lcom/oplus/aiunit/vision/ox6$h;

    .line 19
    .line 20
    sget-object v6, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v9, 0x26

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lqy;->a:Lcom/oplus/aiunit/vision/mqy;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqy;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, v3

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-class p1, Lcom/oplus/aiunit/vision/jxk;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p0, v3

    .line 59
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-interface {p0, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v2, v3, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    return-object v3
.end method

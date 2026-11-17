.class public final synthetic Lcom/oplus/aiunit/vision/tye;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eze;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cze;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eze;Lcom/oplus/aiunit/vision/cze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tye;->a:Lcom/oplus/aiunit/vision/eze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tye;->b:Lcom/oplus/aiunit/vision/cze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/xye;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EnhanceBusiness"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tye;->a:Lcom/oplus/aiunit/vision/eze;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/wyk;->F3()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/yye;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/eze;->c:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tye;->b:Lcom/oplus/aiunit/vision/cze;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cze;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

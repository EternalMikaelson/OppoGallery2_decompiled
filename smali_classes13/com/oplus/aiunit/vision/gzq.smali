.class public final synthetic Lcom/oplus/aiunit/vision/gzq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jzq;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bwd;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/jzq;Lcom/oplus/aiunit/vision/bwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gzq;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gzq;->b:Lcom/oplus/aiunit/vision/jzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gzq;->c:Lcom/oplus/aiunit/vision/bwd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->checkbox:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gzq;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gzq;->b:Lcom/oplus/aiunit/vision/jzq;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzq;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->V4()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    move-exception p2

    .line 65
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gzq;->c:Lcom/oplus/aiunit/vision/bwd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bwd;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/izq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kzq;

.field public final synthetic c:Lcom/oplus/aiunit/vision/jqr;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/kzq;Lcom/oplus/aiunit/vision/jqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/izq;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/izq;->b:Lcom/oplus/aiunit/vision/kzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/izq;->c:Lcom/oplus/aiunit/vision/jqr;

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
    iget-object p2, p0, Lcom/oplus/aiunit/vision/izq;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/izq;->b:Lcom/oplus/aiunit/vision/kzq;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kzq;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->V4()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izq;->c:Lcom/oplus/aiunit/vision/jqr;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jqr;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

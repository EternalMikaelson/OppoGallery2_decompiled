.class public final synthetic Lcom/oplus/aiunit/vision/vgd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public final synthetic b:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgd;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vgd;->b:Lcom/oplus/aiunit/vision/whd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ghd;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "EditorGroupPhotoState"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vgd;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgd;->b:Lcom/oplus/aiunit/vision/whd;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->n0()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->W()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

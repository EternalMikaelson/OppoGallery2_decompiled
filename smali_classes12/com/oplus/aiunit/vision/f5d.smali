.class public final synthetic Lcom/oplus/aiunit/vision/f5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5d;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/g5d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "AiIDPhotoSizeUIController"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f5d;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5d;->w0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

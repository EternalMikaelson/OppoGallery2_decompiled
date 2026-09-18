.class public final synthetic Lcom/oplus/aiunit/vision/ik7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uk7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ik7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 20
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ik7;->b:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->l:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    .line 37
    const-string/jumbo p1, "panelContainer"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uk7;->g(Landroid/widget/FrameLayout;)V

    return-void
.end method

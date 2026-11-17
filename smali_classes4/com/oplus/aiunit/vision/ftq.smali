.class public final synthetic Lcom/oplus/aiunit/vision/ftq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ftq;->a:Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ftq;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$style;->Animation_COUI_Dialog_NoEnterAnimation:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

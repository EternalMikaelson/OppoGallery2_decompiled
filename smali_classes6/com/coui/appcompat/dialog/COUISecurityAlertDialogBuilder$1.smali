.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$000(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$000(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p2, -0x2

    .line 51
    invoke-interface {p1, p2, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;->onSelected(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

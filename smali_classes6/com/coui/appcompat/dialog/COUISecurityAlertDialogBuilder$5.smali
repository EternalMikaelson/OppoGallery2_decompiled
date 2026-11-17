.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p2, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;->onSelected(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

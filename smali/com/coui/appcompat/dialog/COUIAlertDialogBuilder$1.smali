.class Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initBlurListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$000(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "operateBlur error message:"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "COUIAlertDialogBuilder"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$300(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

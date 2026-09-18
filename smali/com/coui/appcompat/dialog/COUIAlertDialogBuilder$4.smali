.class Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$400(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$502(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateGravityWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

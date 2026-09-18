.class Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;
.super Ljava/lang/Object;
.source "COUIRotatingDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$300(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$300(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnDismissListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

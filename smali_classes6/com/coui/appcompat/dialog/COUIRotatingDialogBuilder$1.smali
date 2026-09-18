.class Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;
.super Ljava/lang/Object;
.source "COUIRotatingDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$000(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnShowListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;->this$0:Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnShowListener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

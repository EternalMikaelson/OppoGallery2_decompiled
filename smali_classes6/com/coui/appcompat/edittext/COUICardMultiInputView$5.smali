.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$400(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$500(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$600(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$402(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

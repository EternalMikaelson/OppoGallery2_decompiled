.class Lcom/coui/appcompat/edittext/COUIInputView$3;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->handleWithError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorStateChangeAnimationEnd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onErrorStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->access$000(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->access$100(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->access$200(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->access$200(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;->callback(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

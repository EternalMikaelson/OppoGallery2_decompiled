.class Lcom/coui/appcompat/edittext/COUIInputView$2;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->initDeleteButton()V
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;->onTextDeleted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onFastDelete()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

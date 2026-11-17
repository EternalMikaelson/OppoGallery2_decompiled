.class Lcom/coui/appcompat/edittext/COUIInputView$7;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->handleWithPassword()V
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$7;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$7;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 6
    .line 7
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 15
    .line 16
    const/16 p1, 0x91

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$7;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 29
    .line 30
    iget p2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 38
    .line 39
    const/16 p1, 0x81

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 46
    .line 47
    const/16 p1, 0x12

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

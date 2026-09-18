.class Lcom/coui/appcompat/edittext/COUIInputView$4;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;->afterTextChange(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 25
    .line 26
    iget v2, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 46
    .line 47
    iget v0, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 85
    .line 86
    iget v4, v4, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 95
    .line 96
    iget v3, v3, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mCountTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v3, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 126
    .line 127
    iget v2, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 128
    .line 129
    if-le v0, v2, :cond_2

    .line 130
    .line 131
    iget-object v0, v1, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->access$500(Lcom/coui/appcompat/edittext/COUIInputView;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->access$600(Lcom/coui/appcompat/edittext/COUIInputView;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->isIsCardSingleInput()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->access$300(Lcom/coui/appcompat/edittext/COUIInputView;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->access$400(Lcom/coui/appcompat/edittext/COUIInputView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

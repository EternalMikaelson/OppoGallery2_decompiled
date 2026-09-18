.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->handleWithCount()V
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

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
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$200(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$400(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$500(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$600(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$100(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$700(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$402(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Z)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$200(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-le v0, v1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$100(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$300(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$500(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$600(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$100(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$700(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Ljava/lang/Runnable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$100(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$700(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Ljava/lang/Runnable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-wide/16 v1, 0x3e8

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;->this$0:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->access$402(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Z)Z

    .line 222
    .line 223
    .line 224
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
    return-void
.end method

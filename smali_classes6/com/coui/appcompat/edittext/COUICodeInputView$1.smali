.class Lcom/coui/appcompat/edittext/COUICodeInputView$1;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$100(Lcom/coui/appcompat/edittext/COUICodeInputView;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$300(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$300(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$300(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$202(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$400(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$500(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 112
    .line 113
    .line 114
    :cond_3
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

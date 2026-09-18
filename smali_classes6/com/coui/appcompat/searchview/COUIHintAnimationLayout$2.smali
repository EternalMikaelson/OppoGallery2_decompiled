.class Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "COUIHintAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->initTextHintAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$300(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$400(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$500(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$600(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$700(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$800(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$900(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$800(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$900(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;->this$0:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->access$1000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

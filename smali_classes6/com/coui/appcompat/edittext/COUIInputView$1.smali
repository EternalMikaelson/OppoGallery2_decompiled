.class Lcom/coui/appcompat/edittext/COUIInputView$1;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIInputView;
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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEdittextPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIInputView;->getEdittextPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEdittextPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIInputView;->getTitlePaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/coui/appcompat/edittext/COUIInputView;->mTitleTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEdittextPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getEdittextPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->this$0:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {p0, v1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->setMargin(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

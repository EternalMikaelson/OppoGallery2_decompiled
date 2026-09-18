.class Lcom/coui/appcompat/edittext/COUICodeInputView$2;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$600(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x43

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x1

    .line 52
    sub-int/2addr p2, p3

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$400(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$500(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 64
    .line 65
    .line 66
    return p3

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.class Lcom/coui/appcompat/edittext/COUICodeInputView$3;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$700(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$200(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->this$0:Lcom/coui/appcompat/edittext/COUICodeInputView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->access$300(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class Lcom/coui/appcompat/button/COUILoadingButton$1;
.super Ljava/lang/Object;
.source "COUILoadingButton.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUILoadingButton;->initTextChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/button/COUILoadingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUILoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$1;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

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
    .locals 0

    .line 1
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
    iget-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton$1;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/button/COUILoadingButton;->access$000(Lcom/coui/appcompat/button/COUILoadingButton;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/button/COUILoadingButton$1;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/coui/appcompat/button/COUILoadingButton;->access$102(Lcom/coui/appcompat/button/COUILoadingButton;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton$1;->this$0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

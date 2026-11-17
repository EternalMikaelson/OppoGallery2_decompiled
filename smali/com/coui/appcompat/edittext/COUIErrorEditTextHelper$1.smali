.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->init(III[FLcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

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
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$200(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;ZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$302(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$000(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$002(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

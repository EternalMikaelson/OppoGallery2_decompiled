.class public final Lcom/oplus/aiunit/vision/hwa;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hwa;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hwa;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

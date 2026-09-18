.class public final synthetic Lcom/oplus/aiunit/vision/dwa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr p2, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-gt v2, p2, :cond_6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, p2

    .line 39
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    move v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_4
    add-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

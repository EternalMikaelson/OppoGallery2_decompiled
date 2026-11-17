.class public final Lcom/oplus/aiunit/vision/m240;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o240;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/o240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m240;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m240;->b:Lcom/oplus/aiunit/vision/o240;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m240;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-gt v5, v4, :cond_5

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v7, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v4

    .line 29
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v7, v2

    .line 44
    :goto_2
    if-nez v6, :cond_3

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v7, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 60
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m240;->b:Lcom/oplus/aiunit/vision/o240;

    .line 80
    .line 81
    iget p1, p0, Lcom/oplus/aiunit/vision/o240;->i:I

    .line 82
    .line 83
    if-le v0, p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    add-int/2addr p3, p2

    .line 92
    add-int/2addr p2, p4

    .line 93
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    :cond_7
    sget p1, Lcom/oplus/gallery/foundation/ui/R$string;->common_input_exceed_limit:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 102
    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    const/4 p0, 0x0

    .line 129
    :goto_4
    if-eqz p0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_b
    return-void
.end method

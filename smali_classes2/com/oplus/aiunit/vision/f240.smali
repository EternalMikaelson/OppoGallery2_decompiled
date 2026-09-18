.class public final Lcom/oplus/aiunit/vision/f240;
.super Ljava/lang/Object;
.source "SingleEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f240$a;,
        Lcom/oplus/aiunit/vision/f240$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/umc;

.field public c:Lcom/coui/appcompat/edittext/COUIEditText;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/f240$b;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Landroid/view/inputmethod/InputMethodManager;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f240;->a:Landroid/content/Context;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f240;->m:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->common_toast_file_name_illegal:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "getString(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->common_invalid_character:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "\n \\ / : * ? \" < > |"

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->p:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 68
    iput v0, p0, Lcom/oplus/aiunit/vision/f240;->q:I

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/x140;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x140;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240;->r:Lkotlin/Lazy;

    .line 81
    const-string/jumbo v0, "input_method"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f240;->k:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->r:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_1
    const/16 v6, 0x20

    .line 37
    .line 38
    if-gt v4, v1, :cond_7

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v1

    .line 45
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gtz v7, :cond_3

    .line 54
    .line 55
    move v7, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v7, v3

    .line 58
    :goto_3
    if-nez v5, :cond_5

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v7, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_4
    add-int/2addr v1, v2

    .line 74
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_edit_text_hint:I

    .line 98
    .line 99
    :goto_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    const-string v1, ""

    .line 104
    .line 105
    const-string v4, "."

    .line 106
    .line 107
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v2

    .line 116
    move v7, v3

    .line 117
    move v8, v7

    .line 118
    :goto_6
    if-gt v7, v5, :cond_f

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    move v9, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v9, v5

    .line 125
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-gtz v9, :cond_b

    .line 134
    .line 135
    move v9, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v9, v3

    .line 138
    :goto_8
    if-nez v8, :cond_d

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    move v8, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    if-nez v9, :cond_e

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    :goto_9
    add-int/2addr v5, v2

    .line 154
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->g:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p0, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_create_album_invalid_string:I

    .line 185
    .line 186
    :goto_b
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_12
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/f240;->l:Z

    .line 191
    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->f:Lcom/oplus/aiunit/vision/f240$b;

    .line 193
    .line 194
    if-eqz p0, :cond_13

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/f240$b;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    return-void

    .line 200
    :cond_14
    :goto_c
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->h:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz p0, :cond_15

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_d

    .line 209
    :cond_15
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_edit_text_hint:I

    .line 210
    .line 211
    :goto_d
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f240;->l:Z

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/umc$a;

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f240;->a:Landroid/content/Context;

    .line 21
    const-string v4, "context"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v4, Lcom/oplus/gallery/foundation/ui/R$style;->SingleEdit:I

    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/umc$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 32
    iget-object v3, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 34
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    sget v4, Lcom/oplus/gallery/foundation/ui/R$string;->common_save:I

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/y140;

    .line 41
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/y140;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 44
    invoke-virtual {v3, v4, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    sget v4, Lcom/oplus/gallery/foundation/ui/R$string;->common_cancel:I

    .line 49
    new-instance v6, Lcom/oplus/aiunit/vision/unn;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v3, v4, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/z140;

    .line 59
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/z140;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 62
    iput-object v3, v2, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f240;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/umc$a;->a()Lcom/oplus/aiunit/vision/mn4;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/aiunit/vision/umc;

    .line 75
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f240;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 87
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f240;->r:Lkotlin/Lazy;

    .line 123
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    .line 134
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f240;->m:Z

    if-nez v0, :cond_6

    .line 138
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 150
    new-instance v2, Lcom/oplus/aiunit/vision/a240;

    .line 152
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/a240;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->e:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f240;->i:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    if-eqz v3, :cond_7

    .line 166
    sget v4, Lcom/oplus/gallery/foundation/ui/R$id;->edit_text:I

    .line 168
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v3

    .line 172
    check-cast v3, Lcom/coui/appcompat/edittext/COUIEditText;

    goto :goto_2

    :cond_7
    move-object v3, v5

    .line 176
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 184
    const-string v0, "SingleEditDialog"

    .line 186
    const-string/jumbo v2, "setEditText: inited,editText"

    .line 189
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 195
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f240;->o:Ljava/lang/String;

    .line 197
    new-instance v5, Lcom/oplus/aiunit/vision/e970;

    .line 199
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/e970;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 205
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f240;->p:Ljava/lang/String;

    .line 207
    new-instance v5, Lcom/oplus/aiunit/vision/d970;

    .line 209
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/d970;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    .line 221
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 225
    iput v4, p0, Lcom/oplus/aiunit/vision/f240;->j:I

    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/w140;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/c240;

    .line 246
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c240;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 252
    new-instance v0, Lcom/oplus/aiunit/vision/b240;

    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/g240;

    .line 262
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/g240;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/f240;)V

    .line 265
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    new-instance v0, Lcom/oplus/aiunit/vision/h240;

    .line 270
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/h240;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/f240;)V

    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v5, v3

    .line 277
    :cond_9
    iput-object v5, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 279
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f240;->n:Z

    if-eqz v0, :cond_a

    .line 283
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    if-eqz v0, :cond_a

    .line 287
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/f240$c;

    .line 301
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f240$c;-><init>(Lcom/oplus/aiunit/vision/f240;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_b

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 318
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    if-eqz p0, :cond_b

    .line 322
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 v0, 0x5

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240;->b:Lcom/oplus/aiunit/vision/umc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/o240;
.super Ljava/lang/Object;
.source "SingleEditWithCountDialog.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/aka;

.field public c:Lcom/coui/appcompat/edittext/COUIEditText;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/kzt;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o240;->a:Landroid/content/Context;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o240;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o240;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o240;->h:Ljava/lang/String;

    const/16 v0, 0x14

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/o240;->i:I

    .line 23
    const-string/jumbo p0, "input_method"

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_15

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
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o240;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :goto_1
    const/16 v7, 0x20

    .line 38
    .line 39
    if-gt v5, v2, :cond_7

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move v8, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v8, v2

    .line 46
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gtz v8, :cond_3

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v8, v4

    .line 59
    :goto_3
    if-nez v6, :cond_5

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-nez v8, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_4
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_edit_text_hint:I

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    const-string v2, ""

    .line 96
    .line 97
    const-string v5, "."

    .line 98
    .line 99
    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v3

    .line 108
    move v8, v4

    .line 109
    move v9, v8

    .line 110
    :goto_5
    if-gt v8, v6, :cond_e

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move v10, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v10, v6

    .line 117
    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-gtz v10, :cond_a

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v10, v4

    .line 130
    :goto_7
    if-nez v9, :cond_c

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    move v9, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-nez v10, :cond_d

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_e
    :goto_8
    add-int/2addr v6, v3

    .line 146
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_f

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    :goto_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o240;->g:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p0, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_create_album_invalid_string:I

    .line 177
    .line 178
    :goto_a
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_11
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/o240;->j:Z

    .line 183
    .line 184
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o240;->f:Lcom/oplus/aiunit/vision/kzt;

    .line 185
    .line 186
    if-eqz p0, :cond_14

    .line 187
    .line 188
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    iput-object v0, v4, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->b:Ljava/lang/String;

    .line 195
    .line 196
    :cond_12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzt;->b:Lcom/oplus/aiunit/vision/jzt;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jzt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p0, v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    .line 202
    .line 203
    if-eqz p0, :cond_14

    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v3, :cond_13

    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o240;->b:Lcom/oplus/aiunit/vision/aka;

    .line 216
    .line 217
    if-eqz p0, :cond_13

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 220
    .line 221
    .line 222
    :cond_13
    iput-object v1, v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->L0:Lcom/oplus/aiunit/vision/o240;

    .line 223
    .line 224
    :cond_14
    return-void

    .line 225
    :cond_15
    :goto_b
    sget p0, Lcom/oplus/gallery/foundation/ui/R$string;->common_edit_text_hint:I

    .line 226
    .line 227
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

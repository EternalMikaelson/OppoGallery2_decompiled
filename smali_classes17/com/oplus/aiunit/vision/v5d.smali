.class public final Lcom/oplus/aiunit/vision/v5d;
.super Lcom/oplus/aiunit/vision/avd;
.source "EditorAiIDPhotoState.kt"


# instance fields
.field public T:Lcom/oplus/aiunit/vision/jvd;

.field public U:Lcom/oplus/aiunit/vision/ri1;

.field public W:Z

.field public X:Z

.field public final Y:Lcom/oplus/aiunit/vision/l5d;

.field public w:Lcom/oplus/aiunit/vision/nj1;

.field public x:Lcom/oplus/aiunit/vision/qj1;

.field public y:Lcom/oplus/aiunit/vision/yh1;

.field public z:Lcom/oplus/aiunit/vision/ag5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "AiIdPhoto"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/l5d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l5d;-><init>(Lcom/oplus/aiunit/vision/v5d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5d;->Y:Lcom/oplus/aiunit/vision/l5d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(ZZZLcom/oplus/aiunit/vision/l4e;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/v5d;->W:Z

    .line 4
    .line 5
    const-string v0, "[pause]:hasAnimal = true mHasModified->"

    .line 6
    .line 7
    const-string v1, ",mIsExiting->"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "EditorAiIDPhotoState"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 20
    .line 21
    const/16 p2, 0x15e

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p3, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p4, p3, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p4, p3, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p3, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/m6d;->E0(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_12

    .line 84
    .line 85
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 100
    .line 101
    .line 102
    :cond_6
    throw p0

    .line 103
    :cond_7
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 104
    .line 105
    if-eqz p3, :cond_14

    .line 106
    .line 107
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/v5d;->W:Z

    .line 108
    .line 109
    if-eqz p3, :cond_14

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    check-cast p3, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :try_start_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 123
    .line 124
    instance-of v2, p3, Lcom/oplus/aiunit/vision/sk1;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    check-cast p3, Lcom/oplus/aiunit/vision/sk1;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object p3, v0

    .line 132
    :goto_2
    if-eqz p3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sk1;->a0()Lcom/oplus/aiunit/vision/nsa;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move-object p3, v0

    .line 142
    :goto_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_b
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/u5d;

    .line 162
    .line 163
    invoke-direct {v2, p4, p0}, Lcom/oplus/aiunit/vision/u5d;-><init>(Lcom/oplus/aiunit/vision/l4e;Lcom/oplus/aiunit/vision/v5d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p3, v2}, Lcom/oplus/aiunit/vision/qj1;->a(Lcom/oplus/aiunit/vision/nsa;Lcom/oplus/aiunit/vision/u5d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_10

    .line 174
    .line 175
    iget-object p4, p3, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 176
    .line 177
    if-eqz p4, :cond_d

    .line 178
    .line 179
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object p4, p3, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p4, :cond_e

    .line 185
    .line 186
    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object p4, p3, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 190
    .line 191
    if-eqz p4, :cond_f

    .line 192
    .line 193
    invoke-virtual {p4, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/m6d;->E0(I)V

    .line 197
    .line 198
    .line 199
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 200
    .line 201
    if-eqz p0, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    :cond_11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_12

    .line 213
    .line 214
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 217
    .line 218
    .line 219
    :cond_12
    return-void

    .line 220
    :goto_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_13

    .line 225
    .line 226
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 229
    .line 230
    .line 231
    :cond_13
    throw p0

    .line 232
    :cond_14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p4, Lcom/oplus/aiunit/vision/l4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 236
    .line 237
    iget-object p1, p4, Lcom/oplus/aiunit/vision/l4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m6d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/m6d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v5d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v5d;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/m6d;->Z:Z

    .line 27
    .line 28
    const-string v4, "[onExit]hasModified->"

    .line 29
    .line 30
    const-string v5, ",mIsExiting->"

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "EditorAiIdPhotoUIController"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/m6d;->Z:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/m6d;->b0:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Q(I)V
    .locals 9

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    .line 7
    const-string v1, "EditorAiIDPhotoState"

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/m5d;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->w:Lcom/oplus/aiunit/vision/nj1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo p0, "switchState, aiIdPhotoManager is not initialized"

    .line 29
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_size:I

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 41
    const-string v6, "aiIDPhotoManager"

    .line 43
    const-string v7, "<set-?>"

    .line 45
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v5d;->Y:Lcom/oplus/aiunit/vision/l5d;

    if-ne p1, v0, :cond_3

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/c5d;

    .line 51
    const-string v0, "Size"

    .line 53
    invoke-direct {p1, v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/r4d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->w:Lcom/oplus/aiunit/vision/nj1;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v2, p1, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v0

    .line 74
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p1, Lcom/oplus/aiunit/vision/r4d;->q:Lcom/oplus/aiunit/vision/qj1;

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    .line 81
    iput-object v0, p1, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 83
    iput-object v8, p1, Lcom/oplus/aiunit/vision/r4d;->t:Lcom/oplus/aiunit/vision/l5d;

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    goto/16 :goto_3

    .line 90
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_beauty:I

    if-ne p1, v0, :cond_6

    .line 94
    const-string p1, "feature_is_support_ipu_beauty"

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 98
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    if-eqz p1, :cond_9

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 110
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/yh1;->j:Z

    if-eqz p1, :cond_4

    .line 114
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    goto :goto_1

    .line 117
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 119
    :goto_1
    invoke-direct {v0, p1, v2}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/ch5;

    .line 124
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->AI_PHOTO:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/idb;

    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ch5;-><init>(Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;Lkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/n5d;

    .line 140
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n5d;-><init>(Lcom/oplus/aiunit/vision/v5d;)V

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/o5d;

    .line 145
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o5d;-><init>(Lcom/oplus/aiunit/vision/v5d;)V

    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ch5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v5d;->z:Lcom/oplus/aiunit/vision/ag5;

    if-eqz p1, :cond_9

    .line 156
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/p5d;

    .line 162
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p5d;-><init>(Lcom/oplus/aiunit/vision/v5d;)V

    .line 165
    new-instance v2, Lcom/oplus/aiunit/vision/q5d;

    .line 167
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q5d;-><init>(Lcom/oplus/aiunit/vision/v5d;)V

    .line 170
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ag5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 174
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_aiidphoto_tab_bg:I

    if-ne p1, v0, :cond_8

    .line 178
    new-instance p1, Lcom/oplus/aiunit/vision/o4d;

    .line 180
    const-string v0, "Background"

    .line 182
    invoke-direct {p1, v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/r4d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 185
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->w:Lcom/oplus/aiunit/vision/nj1;

    if-eqz v0, :cond_7

    move-object v2, v0

    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    :goto_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v2, p1, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v0

    .line 203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object v0, p1, Lcom/oplus/aiunit/vision/r4d;->q:Lcom/oplus/aiunit/vision/qj1;

    .line 208
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    .line 210
    iput-object v0, p1, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 212
    iput-object v8, p1, Lcom/oplus/aiunit/vision/r4d;->t:Lcom/oplus/aiunit/vision/l5d;

    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    goto :goto_3

    .line 218
    :cond_8
    const-string v0, "can not response this! view id = "

    .line 220
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 225
    instance-of p1, p0, Lcom/oplus/aiunit/vision/m6d;

    if-eqz p1, :cond_a

    .line 229
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 231
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast p0, Lcom/oplus/aiunit/vision/m6d;

    .line 236
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    :cond_a
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    const-string v0, "changeToBeautyState"

    .line 2
    .line 3
    const-string v1, "EditorAiIDPhotoState"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/s4d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/s4d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5d;->w:Lcom/oplus/aiunit/vision/nj1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "aiIDPhotoManager"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "<set-?>"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4d;->p:Lcom/oplus/aiunit/vision/nj1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4d;->q:Lcom/oplus/aiunit/vision/qj1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5d;->Y:Lcom/oplus/aiunit/vision/l5d;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4d;->t:Lcom/oplus/aiunit/vision/l5d;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final S()Lcom/oplus/aiunit/vision/qj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5d;->x:Lcom/oplus/aiunit/vision/qj1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "aiIDPhotoPreviewManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final T()Lcom/oplus/aiunit/vision/m6d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/m6d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/m6d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/avd;->a(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/m6d;

    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/m6d;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/avd;->g(Landroid/view/View;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 22
    instance-of p1, p0, Lcom/oplus/aiunit/vision/sk1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/sk1;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 33
    iget p1, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 40
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sk1;->Z:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->d0()Z

    move-result p0

    .line 55
    const-string/jumbo v1, "loadingTotalTime"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/z1y;

    .line 64
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/aiunit/vision/z1y;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 75
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sk1;->T:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/16 p1, 0xe

    .line 82
    const-string v1, "cancel"

    .line 84
    invoke-static {v1, p0, v0, v0, p1}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/m6d;

    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/m6d;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->h()V

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sk1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, p3, p4}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 17
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p2, Lcom/oplus/aiunit/vision/m6d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 37
    iget-object p3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object p3

    .line 45
    iput-object p3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 47
    :cond_1
    iget-object p3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    goto :goto_1

    .line 50
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 52
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 54
    new-instance p4, Landroid/graphics/RectF;

    .line 56
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 58
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object p3, p4

    .line 62
    :goto_1
    new-instance p4, Lcom/oplus/aiunit/vision/j5d;

    .line 64
    invoke-direct {p4, p3, p1, p2}, Lcom/oplus/aiunit/vision/j5d;-><init>(Landroid/graphics/RectF;ZZ)V

    .line 67
    const-string p2, "EditorAiIDPhotoState"

    const/4 p5, 0x2

    .line 70
    invoke-static {p4, p5, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3, p1, p5}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->P(Landroid/graphics/RectF;ZI)V

    if-nez p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p0

    .line 82
    const-string/jumbo p1, "mPhotoEditorView"

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qj1;->c(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qj1;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oi1;->c:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oi1;->a(Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oi1;->g:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oi1;->a(Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oi1;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oi1;->a(Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcom/oplus/aiunit/vision/oi1;->w:Lcom/oplus/aiunit/vision/u5d;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 36
    .line 37
    iput-boolean v4, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->C0:Z

    .line 38
    .line 39
    iget-object v2, v2, Lcom/oplus/aiunit/vision/oi1;->v:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qj1;->c:Lcom/oplus/aiunit/vision/si1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->U:Lcom/oplus/aiunit/vision/ri1;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "aiIDPhotoFloatWindowManager"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ri1;->b:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ri1;->f:Lcom/oplus/aiunit/vision/ri1$a;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ri1;->a()Lcom/oplus/aiunit/vision/u3c0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ri1;->g:Lcom/oplus/aiunit/vision/pi1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->T:Lcom/oplus/aiunit/vision/jvd;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/notification/a;->c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5d;->z:Lcom/oplus/aiunit/vision/ag5;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ag5;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qj1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "<set-?>"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->x:Lcom/oplus/aiunit/vision/qj1;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ri1;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 17
    const-string/jumbo v2, "mContext"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 24
    const-string/jumbo v3, "mPhotoEditorView"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ri1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/qj1;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v5d;->U:Lcom/oplus/aiunit/vision/ri1;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/jvd;

    .line 48
    const-string v2, "activity"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v0}, Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V

    .line 59
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v5d;->T:Lcom/oplus/aiunit/vision/jvd;

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[exit]mIsLoadingFinish->"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",isSwitchWindow->false"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "EditorAiIDPhotoState"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v5d;->X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

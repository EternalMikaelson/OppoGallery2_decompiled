.class public final Lcom/oplus/aiunit/vision/wyd;
.super Lcom/oplus/aiunit/vision/avd;
.source "EditorPrivacyWatermarkState.kt"


# instance fields
.field public final w:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public x:Lcom/oplus/aiunit/vision/nyd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "photoEditorView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "PrivacyWatermark"

    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wyd;->w:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    return-void
.end method


# virtual methods
.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yyd;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "context"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    return-object v0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/snz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/snz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-static {v3, v2, v6, v6, v5}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    move-object v10, v2

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x3fdf

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->Q()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/oplus/aiunit/vision/snz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/snz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-ltz v0, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    if-ge v0, v2, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v5, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aget-object v6, v6, v0

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->values()[Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aget-object v0, v7, v0

    .line 90
    .line 91
    sget-object v7, Lcom/oplus/aiunit/vision/snz$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, v7, v0

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v0, v7, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-eq v0, v7, :cond_4

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-eq v0, v7, :cond_2

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->g()Lcom/oplus/aiunit/vision/onz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_certificate:I

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    const/4 v7, 0x4

    .line 158
    invoke-static {v4, v6, v0, v3, v7}, Lcom/oplus/aiunit/vision/onz;->a(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/onz;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    move-object v11, v3

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x3fdf

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_7
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/snz;->Q()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/snz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/snz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 17
    .line 18
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/vwd;->k:Z

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/wyd$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wyd$a;-><init>(Lcom/oplus/aiunit/vision/wyd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/vnb0;->a(Lcom/oplus/aiunit/vision/h7b0;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wyd;->T(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_List_Bottom:I

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_olive_dialog_title_backup:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_olive_dialog_message_backup:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_overwrite_original:I

    .line 56
    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/oyd;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oyd;-><init>(Lcom/oplus/aiunit/vision/wyd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_as_new:I

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/pyd;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pyd;-><init>(Lcom/oplus/aiunit/vision/wyd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 78
    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/qyd;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "create(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    const/4 v2, -0x3

    .line 101
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, -0x1

    .line 106
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wyd;->U(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nyd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nyd;-><init>(Lcom/oplus/aiunit/vision/wyd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wyd;->x:Lcom/oplus/aiunit/vision/nyd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyd;->w:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/snz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/snz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wyd;->U(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 5
    const-string/jumbo v1, "mContext"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_privacy_watermark_bottom_container_bar_height_landscape:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object p1
.end method

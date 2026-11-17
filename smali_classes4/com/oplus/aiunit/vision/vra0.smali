.class public final Lcom/oplus/aiunit/vision/vra0;
.super Ljava/lang/Object;
.source "VideoWatermarkEditorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vra0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rv70;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lcom/oplus/aiunit/vision/wra0$a;

.field public h:Lcom/oplus/aiunit/vision/xmc;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rv70;Landroid/util/Size;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "originVideoSize"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mimeType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vra0;->b:Landroid/util/Size;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vra0;->c:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/oplus/aiunit/vision/vra0;->d:F

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vra0;->e:Ljava/util/LinkedHashMap;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vra0;->f:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vra0;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V
    .locals 7

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-int v0, v0

    .line 6
    mul-int/lit8 v5, v0, 0x4

    .line 7
    .line 8
    int-to-float v0, p3

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    mul-int/lit8 v6, v0, 0x2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vra0;->h:Lcom/oplus/aiunit/vision/xmc;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "from"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xmc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->o:Lcom/oplus/aiunit/vision/l6a0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v5, v6}, Lcom/oplus/aiunit/vision/l6a0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/sra0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sra0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;IIII)V

    .line 49
    .line 50
    .line 51
    const-string p0, "VideoWatermarkEditorImpl"

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vra0;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 16
    .line 17
    const-string v7, "Transform 2D"

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, Lcom/meicam/sdk/NvsVideoClip;

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v5, Lcom/meicam/sdk/NvsVideoFx;

    .line 32
    .line 33
    const-string v8, "VideoWatermarkEditorImpl"

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v9, p3

    .line 42
    .line 43
    :goto_0
    iget-object v10, v2, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    int-to-float v12, v12

    .line 54
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v12, v13

    .line 57
    cmpg-float v11, v11, v12

    .line 58
    .line 59
    iget-object v12, v9, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v9, v9, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    sub-float v11, v11, v16

    .line 81
    .line 82
    int-to-float v14, v13

    .line 83
    div-float/2addr v11, v14

    .line 84
    float-to-double v14, v11

    .line 85
    iget v11, v12, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    float-to-double v4, v11

    .line 90
    sub-double/2addr v14, v4

    .line 91
    neg-double v4, v14

    .line 92
    :goto_1
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v2, v10

    .line 102
    cmpg-float v2, v11, v2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-float/2addr v2, v9

    .line 119
    int-to-float v9, v13

    .line 120
    div-float/2addr v2, v9

    .line 121
    float-to-double v9, v2

    .line 122
    iget v2, v12, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    float-to-double v11, v2

    .line 125
    sub-double v14, v9, v11

    .line 126
    .line 127
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/fra0;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v14, v15}, Lcom/oplus/aiunit/vision/fra0;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Trans X"

    .line 137
    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    invoke-virtual {v9, v2, v4, v5}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 141
    .line 142
    .line 143
    const-string v2, "Trans Y"

    .line 144
    .line 145
    invoke-virtual {v9, v2, v14, v15}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vra0;->f:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    check-cast v6, Lcom/meicam/sdk/NvsVideoClip;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v2, Lcom/meicam/sdk/NvsVideoFx;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-wide v0, v3, Lcom/oplus/aiunit/vision/vra0$a;->a:D

    .line 172
    .line 173
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpg-double v6, v0, v4

    .line 176
    .line 177
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/vra0$a;->b:D

    .line 178
    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    cmpg-double v4, v9, v4

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string v4, "Scale X"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    const-string v0, "Scale Y"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v9, v10}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/oplus/aiunit/vision/nra0;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nra0;-><init>(Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kra0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kra0;-><init>(Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoWatermarkEditorImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/oplus/aiunit/vision/mna0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/mna0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/r2a0;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 51
    .line 52
    check-cast v5, Lcom/meicam/sdk/NvsVideoClip;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lcom/meicam/sdk/NvsVideoClip;->enableRawSourceMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/oplus/aiunit/vision/vra0;->b(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/oplus/aiunit/vision/mna0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/mna0;

    .line 73
    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/r2a0;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 95
    .line 96
    check-cast v3, Lcom/meicam/sdk/NvsVideoClip;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsVideoClip;->enableRawSourceMode(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/vra0;->b(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

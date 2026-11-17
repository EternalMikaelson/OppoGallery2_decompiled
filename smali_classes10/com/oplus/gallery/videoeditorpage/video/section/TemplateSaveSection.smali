.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;
.source "TemplateSaveSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lcom/oplus/aiunit/vision/acf;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Landroid/graphics/Bitmap;

.field public s:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;

.field public final t:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootViewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 19
    new-instance p3, Lcom/oplus/aiunit/vision/qz60;

    .line 21
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/qz60;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->m:Lkotlin/Lazy;

    .line 30
    new-instance p3, Lcom/oplus/aiunit/vision/rz60;

    .line 32
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/rz60;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->n:Lkotlin/Lazy;

    .line 41
    new-instance p3, Lcom/oplus/aiunit/vision/sz60;

    .line 43
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/sz60;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->o:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/tz60;

    .line 54
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tz60;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->p:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;)V

    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->t:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->save_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->save_root_view:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/mm40;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const-string v2, "getValue(...)"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->m()Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->m:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->p:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-int/2addr v7, v5

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-int/2addr v7, v5

    .line 86
    invoke-static {v1, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v5, 0x32

    .line 91
    .line 92
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/buf;->a(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverTimestamp()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->m()Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->setShowProgressValueText(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->o:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 128
    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/pz60;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pz60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x4

    .line 142
    const-string v4, "TemplateSaveSection_mimo"

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    const/4 v6, 0x0

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/h1e;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    sget-object v7, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    new-instance v15, Landroid/util/Size;

    .line 168
    .line 169
    iget v7, v1, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 170
    .line 171
    iget v8, v1, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 172
    .line 173
    invoke-direct {v15, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/oplus/aiunit/vision/ll10;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/16 v18, 0x7c0

    .line 193
    .line 194
    invoke-direct/range {v8 .. v18}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JI)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/acf;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 218
    .line 219
    if-eq v7, v9, :cond_3

    .line 220
    .line 221
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move-object v7, v6

    .line 225
    :goto_0
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->t:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 226
    .line 227
    invoke-direct {v2, v1, v8, v7, v9}, Lcom/oplus/aiunit/vision/acf;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    new-instance v7, Lcom/oplus/aiunit/vision/uz60;

    .line 235
    .line 236
    invoke-direct {v7, v0, v2}, Lcom/oplus/aiunit/vision/uz60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;Lcom/oplus/aiunit/vision/acf;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    .line 247
    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v1, Lcom/oplus/aiunit/vision/vz60;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vz60;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l:Lcom/oplus/aiunit/vision/acf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/ccf;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/ccf;-><init>(Lcom/oplus/aiunit/vision/acf;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l:Lcom/oplus/aiunit/vision/acf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/acf;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l:Lcom/oplus/aiunit/vision/acf;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->k:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->i()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_save_layout:I

    .line 7
    .line 8
    return p0
.end method

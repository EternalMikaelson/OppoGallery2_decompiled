.class public Lcom/oplus/aiunit/vision/qu4;
.super Lcom/oplus/aiunit/vision/o86;
.source "BaseHdrImageDrawableSession.kt"


# instance fields
.field public l:Lcom/oplus/aiunit/vision/bwa0;

.field public m:Landroid/view/SurfaceControl$Transaction;

.field public n:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/o86;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    .line 10
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu4;->n:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final L(Landroid/util/Size;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qu4;->n:Landroid/util/Size;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    .line 15
    const-string v2, "BaseHdrImageDrawableSession"

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v7, p1

    goto/16 :goto_2

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu4;->n:Landroid/util/Size;

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->m:Landroid/view/SurfaceControl$Transaction;

    if-nez v1, :cond_3

    .line 39
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 41
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_3
    move-object v6, v1

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->m:Landroid/view/SurfaceControl$Transaction;

    if-nez v1, :cond_4

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$e;->a:Lcom/oplus/aiunit/vision/hfe$e;

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    goto :goto_0

    .line 56
    :goto_1
    const-string/jumbo v1, "session"

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "contentSize"

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v4, "transaction"

    .line 70
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v5, "edrApplyMode"

    .line 76
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v8, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    const/4 v0, -0x1

    .line 99
    const-string v1, "MultiBrightenAreaScheduler"

    if-ne v8, v0, :cond_5

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "Session "

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, " index is invalid, ignore set content size."

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object v0, v4

    .line 127
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o86;->b:Landroid/view/SurfaceControl;

    .line 129
    iget-object v10, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    if-eqz v4, :cond_6

    move-object v7, v5

    .line 134
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 136
    const-string/jumbo v11, "setContentSize index "

    .line 139
    const-string/jumbo v12, "surfaceControl"

    .line 142
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v2, "setContentSize_"

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    move-object v7, p1

    .line 177
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/lfe;->e(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/util/Size;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 186
    const-string v0, "EdrEffectUtils"

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, ", layer:"

    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v2, " contentSize:"

    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, " success:"

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string p1, " cost "

    .line 226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string p1, " ns"

    .line 234
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 249
    iget p0, p0, Lcom/oplus/aiunit/vision/o86;->d:I

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "set content size "

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " with scene "

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", index "

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p1, p0, v1, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 284
    throw p0

    .line 285
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    const-string p1, "SurfaceControl is null when set image size with scene "

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string p1, " and index "

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 311
    :cond_7
    const-string p0, "Executor instance is null when set content size to SF."

    .line 313
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 317
    :goto_2
    iput-object v7, p0, Lcom/oplus/aiunit/vision/qu4;->n:Landroid/util/Size;

    .line 319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    const-string p1, "Content size is invalid size: "

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataPack"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "edrApplyMode"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o86;->b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    :cond_0
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qu4;->L(Landroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    .line 15
    .line 16
    return-void
.end method

.method public t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "edrApplyMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o86;->t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    :cond_0
    return p1
.end method

.method public final v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "parameters"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "edrApplyMode"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    const/4 v2, 0x3

    .line 16
    const-string v3, "BaseHdrImageDrawableSession"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 22
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/bwa0;->b:Z

    if-ne v6, v4, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->a()Z

    move-result v6

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bwa0;->a:Lcom/oplus/aiunit/vision/kfe;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kfe;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    const-string/jumbo p0, "setEdrParameters. Current posture is the same with last one, ignore."

    .line 58
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v5

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->i()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 75
    const-string v4, "canSetEdrParameters. Current session is not active, should be ignored."

    .line 77
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v5

    :cond_3
    if-nez v4, :cond_4

    .line 83
    const-string/jumbo p0, "setEdrParameters. Can\'t set edr parameters with condition invalid."

    .line 86
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v5

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    if-nez v1, :cond_5

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/bwa0;

    .line 96
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/bwa0;-><init>(I)V

    .line 99
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    if-eqz v1, :cond_6

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bwa0;->a:Lcom/oplus/aiunit/vision/kfe;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string/jumbo v2, "sourceParams"

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v2, p1, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 121
    iput v2, v0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 123
    new-instance v2, Landroid/util/Size;

    .line 125
    iget-object v3, p1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 127
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 131
    iget-object v4, p1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 137
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 140
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 142
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 144
    array-length v3, v2

    .line 145
    iget-object v4, p1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 147
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 152
    iget-object v3, p1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 159
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 161
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/d3o;->T(Lcom/oplus/aiunit/vision/d3o;)V

    .line 164
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/bwa0;->b:Z

    .line 166
    :cond_6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qu4;->m:Landroid/view/SurfaceControl$Transaction;

    .line 168
    new-instance v0, Landroid/util/Size;

    .line 170
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 172
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 176
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 178
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 182
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qu4;->L(Landroid/util/Size;)V

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o86;->v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qu4;->l:Lcom/oplus/aiunit/vision/bwa0;

    if-eqz p0, :cond_7

    .line 196
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bwa0;->b:Z

    :cond_7
    return p1
.end method

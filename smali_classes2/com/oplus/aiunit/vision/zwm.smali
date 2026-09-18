.class public final Lcom/oplus/aiunit/vision/zwm;
.super Lcom/oplus/aiunit/vision/xl0;
.source "LocalImageBitmapRequester.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/xl0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/fck;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, "LocalImageBitmapRequester"

    .line 5
    const-string v2, "cacheAbility"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 14
    iget v4, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 16
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/tch;->i:Lkotlin/Lazy;

    .line 26
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 48
    iget-object v6, v4, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 50
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->y(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    return-object v5

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 61
    sget-object v6, Lcom/oplus/aiunit/vision/zi40;->a:Lkotlin/Lazy;

    .line 63
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 69
    iget-object v7, v4, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 71
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v10

    .line 75
    invoke-virtual {v6, v10}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v11

    .line 79
    const-string/jumbo v6, "getChild(...)"

    .line 82
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v12

    .line 89
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/4 v15, 0x0

    .line 96
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v10

    .line 100
    new-instance v11, Lcom/oplus/aiunit/vision/px6;

    const/16 v4, 0xa

    const/16 v6, 0x5a0

    .line 106
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    move-result v12

    .line 110
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    .line 119
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    const/4 v4, 0x3

    .line 123
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-interface {v3, v10, v11}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    .line 131
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    if-eqz v0, :cond_4

    .line 135
    :try_start_1
    new-instance v6, Lcom/oplus/aiunit/vision/vwm;

    .line 137
    invoke-direct {v6, v8, v9}, Lcom/oplus/aiunit/vision/vwm;-><init>(J)V

    .line 140
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    iget v6, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 148
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 155
    :cond_5
    iget v2, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 165
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 168
    sget-object v12, Lcom/oplus/aiunit/vision/tn0;->s:Lkotlin/Lazy;

    .line 170
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 174
    check-cast v12, Lcom/oplus/aiunit/vision/cl5;

    const/4 v13, 0x0

    .line 177
    invoke-static {v3, v12, v2, v13, v13}, Lcom/oplus/aiunit/vision/wp5;->y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/wwm;

    .line 185
    invoke-direct {v0, v6, v7, v3, v2}, Lcom/oplus/aiunit/vision/wwm;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 188
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v3, v5

    .line 194
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 199
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 215
    new-instance v3, Lcom/oplus/aiunit/vision/xwm;

    .line 217
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xwm;-><init>(Ljava/lang/Throwable;)V

    .line 220
    invoke-static {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 223
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    move-object v12, v5

    .line 232
    check-cast v12, Landroid/graphics/Bitmap;

    .line 234
    new-instance v7, Lcom/oplus/aiunit/vision/ywm;

    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/ywm;-><init>(JLcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Landroid/graphics/Bitmap;)V

    .line 239
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v12
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalImageBitmapRequester"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/xel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 11
    iget v1, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "toString(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tn0;->j()Lcom/oplus/aiunit/vision/xel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tn0;->j()Lcom/oplus/aiunit/vision/xel;

    move-result-object v1

    .line 64
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 69
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xl0;->t:Lcom/oplus/aiunit/vision/hzm;

    .line 87
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 104
    const-string v4, "LocalImageBitmapRequester"

    .line 106
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xl0;->t:Lcom/oplus/aiunit/vision/hzm;

    .line 108
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 110
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 112
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xl0;->t:Lcom/oplus/aiunit/vision/hzm;

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 122
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 124
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string/jumbo v7, "request: isRecycledItem = "

    .line 131
    const-string v8, ", mediaId = "

    .line 133
    const-string v9, ", path = "

    .line 135
    invoke-static {v7, v5, v8, v9, v6}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, ", filePath = "

    .line 144
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo p0, "isExists = "

    .line 153
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    .line 164
    invoke-static {v4, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 174
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/xel;

    return-object v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pw00;->h:Lcom/oplus/aiunit/vision/uj40;

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uj40;->a(Lcom/oplus/aiunit/vision/uj40;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/tn0$d;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tn0$d;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/tn0;->b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    const-string p0, "LocalImageBitmapRequester"

    const/4 v0, 0x3

    .line 29
    const-string/jumbo v1, "requestSource bitmap is null"

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final bridge synthetic request()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zwm;->j()Lcom/oplus/aiunit/vision/xel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

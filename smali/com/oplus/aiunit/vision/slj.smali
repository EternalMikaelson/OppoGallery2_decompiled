.class public final Lcom/oplus/aiunit/vision/slj;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zt80;

.field public final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zt80;ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaUri"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slj;->a:Lcom/oplus/aiunit/vision/zt80;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/slj;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/slj;->c:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slj;->a:Lcom/oplus/aiunit/vision/zt80;

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/r76;->a:Lcom/oplus/aiunit/vision/r76$a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "BrightenEffect"

    .line 14
    const-string/jumbo v3, "mediaUri"

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/slj;->c:Landroid/net/Uri;

    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v3, "transformConfig"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 29
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 33
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    const-string v6, "context"

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 47
    :goto_0
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 49
    invoke-virtual {v5, v6, v4, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 52
    const-string/jumbo v6, "hdr.transform.data"

    .line 55
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 61
    new-instance v7, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 63
    invoke-direct {v7, v6}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 66
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/o76;

    .line 78
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/o76;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_3
    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_3

    .line 96
    :goto_2
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v7

    .line 98
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 118
    new-instance v7, Lcom/oplus/aiunit/vision/p76;

    .line 120
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/p76;-><init>(Landroid/net/Uri;)V

    .line 123
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    :cond_4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v5

    .line 134
    :goto_5
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 136
    const-string v4, "feature_is_support_photo_page_hdr_video_olive_self_transform"

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 140
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 144
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/slj;->b:Z

    if-nez v4, :cond_6

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/q76;

    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    .line 159
    new-instance v4, Lcom/oplus/aiunit/vision/llr;

    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 174
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    move-result-object v4

    .line 178
    sget-object v6, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_DIRECTLY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    if-ne v4, v6, :cond_9

    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 184
    const-string v6, "/odm/etc/camera/basictone/odt/ODT_Photo"

    .line 186
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 197
    new-instance v4, Lcom/oplus/aiunit/vision/mlr;

    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const/high16 v4, 0x300000

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    .line 217
    new-instance v4, Lcom/oplus/aiunit/vision/nlr;

    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    :goto_6
    new-instance v2, Lcom/oplus/aiunit/vision/pvj;

    .line 227
    invoke-direct {v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/pvj;-><init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V

    goto :goto_7

    .line 231
    :cond_9
    new-instance v2, Lcom/oplus/aiunit/vision/qvj;

    .line 233
    invoke-direct {v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/qvj;-><init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V

    .line 236
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/r76;

    .line 238
    invoke-direct {v0, v2}, Lcom/oplus/tblplayer/processor/GlProcessorEffect;-><init>(Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;)V

    .line 241
    new-instance v1, Lcom/oplus/aiunit/vision/rlj;

    .line 243
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/rlj;-><init>(Lcom/oplus/aiunit/vision/r76;Lcom/oplus/aiunit/vision/slj;)V

    .line 246
    const-string p0, "HdrEffectFactory"

    .line 248
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/oplus/aiunit/vision/isj;
.super Ljava/lang/Object;
.source "HdrOliveTransformImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/isj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/y8k;

.field public final c:Lcom/oplus/aiunit/vision/ju0$a;

.field public final d:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/l6g;

.field public j:Ljava/lang/String;

.field public k:Lcom/oplus/aiunit/vision/nzq;

.field public l:Lcom/oplus/aiunit/vision/oyq;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Lcom/oplus/aiunit/vision/l6g;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field public t:F

.field public u:Lcom/oplus/aiunit/vision/oif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ju0$a;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityBus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "hdrTransformEngineListener"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "transformMode"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/isj;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/isj;->c:Lcom/oplus/aiunit/vision/ju0$a;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/isj;->d:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 34
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/isj;->e:Z

    .line 36
    iput-object p6, p0, Lcom/oplus/aiunit/vision/isj;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->APP_PRIV_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/isj;->g:Z

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/csj;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/csj;-><init>(Lcom/oplus/aiunit/vision/isj;)V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isj;->h:Lkotlin/Lazy;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/isj;->t:F

    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string v0, "deleteAndCreateNewFile"

    .line 47
    .line 48
    const-string v1, "HdrOliveTransformImpl"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v0, "deleteFile"

    .line 39
    .line 40
    const-string v1, "HdrOliveTransformImpl"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Lkotlin/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    const-string v4, "MigrateFileDataUtil"

    .line 7
    const-string/jumbo v5, "r"

    .line 10
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/isj;->g:Z

    .line 12
    iget-object v7, v1, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 14
    const-string/jumbo v0, "saveTransform lastModified:"

    .line 17
    const-string v8, "HdrOliveTransformImpl"

    const/4 v9, 0x3

    .line 20
    invoke-static {v2, v3, v0, v8, v9}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v10, "convertImagerHdrToSdr error!! inputStreamSrc is null, oriOliveDecode:"

    .line 25
    const-string v0, "convertImagerHdrToSdr error!! bitmap is null, oriOliveDecode:"

    .line 27
    const-string v11, "convertImagerHdrToSdr Failed to read the required number of bytes: "

    .line 29
    const-string v12, "convertImagerHdrToSdr"

    .line 31
    invoke-static {v8, v9, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    iget-object v15, v1, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    if-eqz v15, :cond_9

    .line 40
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/oyq;->e()Ljava/io/InputStream;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_9

    .line 46
    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 48
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x0

    .line 52
    iput-boolean v14, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    iget-object v9, v1, Lcom/oplus/aiunit/vision/isj;->k:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v9, :cond_0

    .line 58
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/nzq;->b()Lcom/oplus/aiunit/vision/yjl;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v18, v13

    .line 66
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/yjl;->c:J

    goto :goto_2

    :goto_0
    move-object v9, v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v18, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    const-wide/16 v12, 0x0

    .line 79
    :goto_2
    iget-object v9, v1, Lcom/oplus/aiunit/vision/isj;->k:Lcom/oplus/aiunit/vision/nzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 83
    :try_start_2
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/nzq;->b()Lcom/oplus/aiunit/vision/yjl;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_1

    move-object/from16 v19, v15

    .line 91
    :try_start_3
    iget-wide v14, v9, Lcom/oplus/aiunit/vision/yjl;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-int v9, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object/from16 v15, v19

    goto/16 :goto_c

    :cond_1
    move-object/from16 v19, v15

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v19, v15

    goto :goto_0

    :goto_3
    const/4 v9, 0x0

    .line 109
    :goto_4
    :try_start_4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v15, v19

    .line 115
    :try_start_5
    invoke-virtual {v15, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 118
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    const/4 v13, 0x0

    .line 123
    invoke-virtual {v15, v12, v13, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-eq v12, v9, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v10, " != "

    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 151
    invoke-static {v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    invoke-static {v15, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_2
    const/4 v13, 0x0

    .line 163
    :try_start_7
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    new-instance v9, Lcom/oplus/aiunit/vision/jsj;

    .line 171
    invoke-direct {v9, v14}, Lcom/oplus/aiunit/vision/jsj;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v12, v18

    const/4 v11, 0x0

    .line 177
    :try_start_8
    invoke-static {v9, v11, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_3

    .line 183
    iget-object v10, v1, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 199
    invoke-static {v8, v10, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    :try_start_9
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    :try_start_a
    invoke-static {v15, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_10

    :goto_5
    move-object v10, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 215
    :cond_3
    :try_start_b
    invoke-static {}, Lcom/oplus/aiunit/vision/mb6;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_7

    .line 225
    :try_start_c
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 229
    invoke-virtual {v11, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v11, :cond_5

    .line 235
    :try_start_d
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v13, 0x0

    .line 240
    invoke-static {v0, v13, v13}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v13, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    .line 255
    :goto_6
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v13, 0x0

    .line 261
    :try_start_e
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    .line 269
    :goto_7
    :try_start_f
    throw v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 271
    :try_start_10
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 276
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_a

    .line 281
    :goto_9
    :try_start_11
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 297
    const-string v13, "convertImagerHdrToSdr decode gainmap fail"

    const/4 v14, 0x3

    .line 300
    invoke-static {v8, v14, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 306
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 310
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 314
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    .line 318
    invoke-static {v12, v0, v11, v13, v14}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v13, 0x0

    .line 323
    :try_start_12
    invoke-static {v9, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 326
    :try_start_13
    invoke-static {v15, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_8

    goto :goto_d

    .line 332
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_f

    .line 337
    :goto_b
    :try_start_14
    throw v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 339
    :try_start_15
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_9
    move-exception v0

    move-object/from16 v15, v19

    goto/16 :goto_0

    .line 348
    :goto_c
    :try_start_16
    throw v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    .line 350
    :try_start_17
    invoke-static {v15, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    throw v0

    .line 354
    :cond_9
    :goto_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 370
    invoke-static {v8, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_10

    .line 374
    :goto_e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 376
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 390
    iget-object v1, v1, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    const-string v3, "convertImagerHdrToSdr error!! oriOliveDecode:"

    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    .line 407
    invoke-static {v8, v14, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :goto_10
    new-instance v0, Lkotlin/Pair;

    .line 412
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    .line 417
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v14, 0x3

    .line 422
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 424
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 427
    const-string/jumbo v0, "updateSavedOliveFile dateTaken:"

    .line 430
    invoke-static {v2, v3, v0, v8, v14}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 433
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 441
    const-string/jumbo v0, "updateSavedOliveFile targetOliveFileName is empty!"

    .line 444
    invoke-static {v14, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v6

    goto/16 :goto_31

    .line 451
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 455
    iget-object v10, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 457
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_c

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    const-string/jumbo v2, "updateSavedOliveFile failed. the file does not exists, mediaFile = "

    .line 468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 480
    invoke-static {v8, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v6

    goto/16 :goto_2e

    .line 487
    :cond_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 491
    const-string v11, ".jpg"

    .line 493
    const-string v12, ".olivetransform"

    .line 495
    invoke-static {v0, v12, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    .line 501
    :goto_11
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 503
    iget-object v12, v1, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 505
    invoke-direct {v11, v12, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 508
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 510
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 512
    invoke-virtual {v10, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 518
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->k()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 522
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 524
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 528
    const-string v13, "getAbsolutePath(...)"

    .line 530
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    const-string v14, "convertImageAndVideoToOlive error!! videoPath:"

    .line 535
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    .line 539
    const-string v6, "convertImageAndVideoToOlive videoPath:"

    .line 541
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x3

    .line 552
    invoke-static {v8, v15, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 557
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 560
    new-instance v15, Ljava/io/FileInputStream;

    .line 562
    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v12

    .line 567
    :try_start_18
    iget-object v12, v1, Lcom/oplus/aiunit/vision/isj;->k:Lcom/oplus/aiunit/vision/nzq;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-eqz v12, :cond_e

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    .line 575
    :try_start_19
    iget-wide v4, v12, Lcom/oplus/aiunit/vision/nzq;->i:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-wide/from16 v21, v4

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v5, v15

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const-wide/16 v21, 0x0

    .line 591
    :goto_12
    const-string v5, "context"

    if-eqz v12, :cond_16

    .line 595
    :try_start_1a
    iget-object v12, v12, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v12, :cond_16

    .line 599
    iget-object v4, v12, Lcom/oplus/aiunit/vision/c5p;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 603
    sget-object v16, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v16, :cond_f

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    :goto_13
    move-object/from16 v16, v5

    goto :goto_14

    .line 614
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_13

    .line 621
    :goto_14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 625
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 627
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 631
    invoke-static {v4, v5}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v19

    if-eqz v19, :cond_13

    .line 637
    iget-object v4, v1, Lcom/oplus/aiunit/vision/isj;->k:Lcom/oplus/aiunit/vision/nzq;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v4, :cond_11

    .line 641
    :try_start_1b
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->b:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-nez v4, :cond_10

    goto :goto_16

    :cond_10
    :goto_15
    move-object/from16 v24, v4

    move-object/from16 v20, v15

    goto :goto_17

    .line 651
    :cond_11
    :goto_16
    :try_start_1c
    const-string/jumbo v4, "oplus"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_15

    .line 655
    :goto_17
    :try_start_1d
    invoke-interface/range {v19 .. v24}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v5, v20

    .line 661
    :try_start_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :catchall_c
    move-exception v0

    :goto_18
    move-object v1, v0

    goto/16 :goto_2f

    :catchall_d
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v5, v15

    goto :goto_18

    :cond_12
    move-object/from16 v16, v5

    :cond_13
    move-object v5, v15

    const/4 v4, 0x0

    .line 681
    :goto_19
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_14

    :goto_1a
    move-object/from16 v19, v4

    goto :goto_1b

    .line 688
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_1a

    .line 693
    :goto_1b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 697
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 699
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 703
    invoke-static {v15, v4}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v15, 0x1

    .line 710
    invoke-interface {v4, v15}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 713
    iget-object v15, v12, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v15, :cond_15

    .line 717
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 721
    iget-object v12, v12, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v12, :cond_15

    move-object v15, v13

    .line 726
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 730
    invoke-interface {v4, v2, v3, v12, v13}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setVideoTrimRange(JJ)Z

    goto :goto_1c

    :cond_15
    move-object v15, v13

    :goto_1c
    move-object/from16 v2, v19

    goto :goto_1d

    :cond_16
    move-object/from16 v16, v5

    move-object v5, v15

    move-object v15, v13

    const/4 v2, 0x0

    .line 743
    :goto_1d
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_17

    goto :goto_1e

    .line 748
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    .line 754
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v3, " result is null"

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 773
    invoke-static {v8, v14, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v13, 0x0

    .line 779
    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 782
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 784
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto/16 :goto_30

    .line 790
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    .line 796
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    if-nez v18, :cond_1a

    move-wide/from16 v2, p1

    .line 802
    invoke-virtual {v11, v2, v3}, Lcom/oplus/aiunit/vision/l6g;->k(J)V

    .line 805
    :cond_1a
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;

    if-eqz v2, :cond_23

    .line 809
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    const-string/jumbo v3, "migrateExtensionData clone files result: "

    .line 819
    const-string/jumbo v4, "oldUri"

    .line 822
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v5, "newPath"

    .line 828
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    new-instance v19, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 833
    invoke-direct/range {v19 .. v19}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 836
    :try_start_1f
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_1b

    move-object/from16 v20, v6

    goto :goto_1f

    .line 843
    :cond_1b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    const/16 v20, 0x0

    :goto_1f
    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    .line 856
    :try_start_20
    invoke-static/range {v19 .. v24}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v6, v19

    .line 861
    :try_start_21
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 863
    invoke-virtual {v6, v0, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 869
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    move-object/from16 v3, v26

    const/4 v14, 0x3

    .line 882
    :try_start_22
    invoke-static {v3, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 887
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    goto :goto_21

    :catchall_10
    move-exception v0

    :goto_20
    move-object/from16 v3, v26

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_20

    .line 908
    :goto_21
    :try_start_23
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 910
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 914
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 918
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 924
    const-string/jumbo v10, "migrateExtensionData, exp: "

    const/4 v14, 0x3

    .line 928
    invoke-static {v3, v14, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_1c
    const/4 v13, 0x0

    goto :goto_23

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2b

    .line 937
    :goto_23
    invoke-static {v6, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    const-string/jumbo v6, "live.subVideoSize"

    .line 950
    const-string/jumbo v10, "live.subVideo"

    .line 953
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 957
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 961
    invoke-static {v7, v0, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 964
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    iget-object v6, v1, Lcom/oplus/aiunit/vision/isj;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 973
    const-class v10, Lcom/oplus/aiunit/vision/o3l;

    .line 975
    invoke-interface {v6, v10}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    .line 979
    check-cast v6, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v6, :cond_1d

    .line 983
    :try_start_24
    iget v10, v1, Lcom/oplus/aiunit/vision/isj;->t:F

    .line 985
    invoke-interface {v6, v10, v0}, Lcom/oplus/aiunit/vision/o3l;->n4(FLjava/lang/String;)V

    .line 988
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const/4 v13, 0x0

    .line 991
    invoke-static {v6, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_24

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 997
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_15
    move-exception v0

    .line 999
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1002
    throw v0

    .line 1003
    :cond_1d
    :goto_24
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1007
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    :try_start_26
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1e

    goto :goto_25

    .line 1021
    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1025
    :goto_25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v4, v27

    .line 1031
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    if-eqz v2, :cond_1f

    .line 1037
    :try_start_27
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    const/4 v13, 0x0

    .line 1046
    :try_start_28
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object v4, v0

    .line 1054
    :try_start_29
    throw v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catchall_18
    move-exception v0

    .line 1056
    :try_start_2a
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1059
    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 1061
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_28

    .line 1066
    :goto_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1068
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 1082
    const-string/jumbo v0, "migrateExifData readExif fail"

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 1087
    invoke-static {v3, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_20
    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 1093
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v17, v13

    goto :goto_29

    :cond_21
    move-object/from16 v17, v0

    :goto_29
    move-object/from16 v0, v17

    .line 1106
    check-cast v0, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    if-nez v0, :cond_22

    .line 1110
    const-string/jumbo v0, "migrateExifData exifEntry is null."

    .line 1113
    invoke-static {v3, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 1117
    :cond_22
    const-string/jumbo v2, "it"

    .line 1120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1125
    invoke-static {v0, v6}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 1128
    :goto_2a
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 1130
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    goto :goto_2c

    .line 1141
    :goto_2b
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :catchall_19
    move-exception v0

    .line 1143
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1146
    throw v0

    .line 1147
    :cond_23
    :goto_2c
    const-string/jumbo v0, "key_olive_hdr_transform_temp_save_name_pref"

    const/4 v13, 0x0

    .line 1151
    invoke-static {v7, v13, v0, v13}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string/jumbo v0, "key_olive_hdr_transform_temp_save_dir_pref"

    .line 1157
    invoke-static {v7, v13, v0, v13}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v0, "getTransformedOliveUri"

    const/4 v14, 0x3

    .line 1164
    invoke-static {v8, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/isj;->e:Z

    .line 1169
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 1173
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 1175
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2d

    .line 1187
    :cond_24
    sget-object v0, Lcom/oplus/aiunit/vision/isj$a;->a:[I

    .line 1189
    iget-object v3, v1, Lcom/oplus/aiunit/vision/isj;->d:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 1191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1195
    aget v0, v0, v3

    const/4 v15, 0x1

    if-eq v0, v15, :cond_26

    const/4 v3, 0x2

    if-eq v0, v3, :cond_25

    .line 1203
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->r:Landroid/net/Uri;

    goto :goto_2d

    .line 1206
    :cond_25
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 1208
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2d

    .line 1220
    :cond_26
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 1222
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    invoke-static {v7, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 1233
    :goto_2d
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2e
    const/4 v14, 0x3

    goto :goto_31

    .line 1237
    :goto_2f
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 1239
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1242
    throw v0

    :cond_27
    move/from16 v18, v6

    .line 1245
    :cond_28
    :goto_30
    const-string/jumbo v0, "updateSavedOliveFile failed"

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 1250
    invoke-static {v8, v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    :goto_31
    new-instance v0, Lcom/oplus/aiunit/vision/esj;

    .line 1255
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/esj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1258
    invoke-static {v0, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1261
    new-instance v0, Lkotlin/Pair;

    .line 1263
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1267
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1269
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "deleteSavedVideoIfNeed, delete file failed. mediaFile = "

    .line 2
    .line 3
    const-string v1, "HdrOliveTransformImpl"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "cancel"

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->i()Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/isj;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->k()Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/isj;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/isj;->r:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/agb;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v6, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 51
    .line 52
    iput-object v5, v6, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput-object v5, v6, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v6, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, p0, v6}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "deleteSavedVideoIfNeed, Exception:"

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "HdrOliveTransformImpl"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p0, "beforeTransform error!! filePath is null"

    .line 9
    .line 10
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/isj;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/isj;->u:Lcom/oplus/aiunit/vision/oif;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/bsj;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/bsj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/oplus/aiunit/vision/isj;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p3, "getFilePath(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "filePath"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/oplus/aiunit/vision/oyq;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isj;->k:Lcom/oplus/aiunit/vision/nzq;

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "convertOliveToImageAndVideo filePath:"

    .line 120
    .line 121
    invoke-static {v2, p2, p1, v3, p0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    const-string v1, "HdrOliveTransformImpl"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(JLcom/oplus/aiunit/vision/es80;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v0, v0

    .line 3
    mul-long/2addr v0, p1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/isj;->g:Z

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "HdrOliveTransformImpl"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v5, p0, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 21
    .line 22
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 36
    .line 37
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "checkStorageEnough show phone storage no space dialog."

    .line 54
    .line 55
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v6, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "checkStorageEnough show sdcard storage no space dialog."

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/es80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v5, v6

    .line 85
    :goto_0
    iput-object v5, p0, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 86
    .line 87
    :goto_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "checkSupported totalVideoSize:"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " oriParentFile:"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/iu0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "afterTransform listener:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdrOliveTransformImpl"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->g(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->i()Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/isj;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->k()Lcom/oplus/aiunit/vision/l6g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/isj;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(J)Z
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    .line 5
    const-string/jumbo v0, "startTransform dateTaken:"

    .line 8
    const-string v9, "HdrOliveTransformImpl"

    const/4 v10, 0x3

    .line 11
    invoke-static {v4, v5, v0, v9, v10}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move/from16 v16, v2

    goto/16 :goto_14

    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->h()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    const-string v0, "createVideoFile dateTime is null"

    .line 35
    invoke-static {v10, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 39
    :cond_1
    iget-object v11, v1, Lcom/oplus/aiunit/vision/isj;->a:Landroid/content/Context;

    .line 41
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ds80;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 45
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 49
    const-string/jumbo v13, "key_olive_hdr_transform_temp_save_name_pref"

    .line 52
    invoke-static {v11, v12, v13, v12}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string/jumbo v14, "key_olive_hdr_transform_temp_save_dir_pref"

    .line 59
    invoke-static {v11, v12, v14, v12}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    const-string/jumbo v15, "key_olive_hdr_transform_temp_save_uri_pref"

    move/from16 v16, v2

    .line 68
    invoke-static {v11, v12, v15, v12}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/ds80;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    const-string v2, "context"

    .line 91
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "tempFileInfo"

    .line 97
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v10, :cond_2

    .line 106
    const-string v2, "TransformCacheTool"

    .line 108
    const-string v6, "deleteHdrTransformTempFile, tempfileinfo is invalid. "

    const/4 v7, 0x0

    .line 111
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/zr80;

    .line 117
    invoke-direct {v2, v11, v12}, Lcom/oplus/aiunit/vision/zr80;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120
    invoke-static {v11, v12, v2}, Lcom/oplus/aiunit/vision/ds80;->b(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 123
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    if-nez v2, :cond_3

    .line 127
    const-string v0, "[createVideoFile] mCurSaveParentDir is null"

    .line 129
    invoke-static {v10, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v16

    .line 133
    :cond_3
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/isj;->g:Z

    .line 135
    const-string v6, ".jpg"

    .line 137
    const-string v7, "OLV_"

    .line 139
    const-string v8, ".mp4"

    .line 141
    const-string v10, "VID_"

    if-eqz v2, :cond_4

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 147
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 149
    const-string/jumbo v12, "hdrshare"

    .line 152
    invoke-direct {v0, v2, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 155
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 157
    invoke-static {v10, v3, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 163
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    goto :goto_5

    .line 170
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->d:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 172
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    move-result-object v2

    .line 176
    sget-object v12, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->HIDDEN_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    if-eq v2, v12, :cond_5

    .line 180
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/isj;->e:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v18, v6

    goto :goto_1

    .line 187
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 189
    iget-object v12, v1, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 194
    invoke-static {v0, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {v2, v12, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 201
    iput-object v2, v1, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    goto :goto_2

    .line 204
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 206
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->a()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-direct {v0, v2, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 215
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 217
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 228
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string/jumbo v2, "getPath(...)"

    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5p;->a(Ljava/lang/String;)V

    .line 243
    :cond_7
    :goto_2
    invoke-static {v10, v3, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 249
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 253
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v2, "."

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v6, v18

    .line 270
    :goto_4
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    .line 276
    :goto_5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->u:Lcom/oplus/aiunit/vision/oif;

    .line 278
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v6, "initEngineTimeLine oriOliveUri:"

    .line 285
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 296
    invoke-static {v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->i()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 303
    iget-object v6, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 305
    invoke-static {v3}, Lcom/oplus/aiunit/vision/isj;->g(Lcom/oplus/aiunit/vision/l6g;)V

    .line 308
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    new-instance v7, Ljava/io/FileOutputStream;

    .line 312
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->l:Lcom/oplus/aiunit/vision/oyq;

    if-eqz v0, :cond_a

    .line 319
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/oyq;->h(Ljava/io/OutputStream;)Z

    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 331
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 338
    :goto_7
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 354
    const-string/jumbo v8, "initEngineTimeLine outputStream fail, error"

    const/4 v10, 0x3

    .line 358
    invoke-static {v9, v10, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    .line 365
    :cond_b
    :goto_9
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 368
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v0

    .line 372
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v0, v7, v2}, Lcom/oplus/aiunit/vision/nhj;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 384
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nhj;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_14

    .line 396
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v0

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 406
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nhj;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v3, :cond_d

    goto :goto_a

    .line 411
    :cond_d
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    .line 415
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nhj;->e:Lcom/meicam/sdk/NvsVideoClip;

    goto :goto_b

    .line 418
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    :goto_a
    const-string v0, "HDRVideoTransformEngine"

    .line 423
    const-string/jumbo v2, "mediaPath or mVideoTrack is null."

    const/4 v7, 0x0

    .line 427
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-wide/16 v2, 0x0

    .line 432
    :try_start_3
    invoke-static {v6, v2, v3}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    .line 436
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    const-string v3, "[initEngineTimeLine] get video eis data error"

    .line 444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 456
    invoke-static {v9, v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    :goto_c
    :try_start_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;

    if-nez v0, :cond_f

    goto/16 :goto_14

    .line 465
    :cond_f
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 467
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 470
    :try_start_5
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 472
    invoke-virtual {v2, v11, v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 475
    const-string/jumbo v0, "hdr.transform.data"

    .line 478
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 484
    new-instance v3, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 486
    invoke-direct {v3, v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 489
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    .line 498
    :goto_d
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    .line 506
    new-instance v3, Lcom/oplus/aiunit/vision/au80;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 510
    invoke-direct {v3, v7, v6}, Lcom/oplus/aiunit/vision/au80;-><init>(Lcom/oplus/aiunit/vision/yt80;I)V

    .line 513
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v6

    .line 517
    sget-object v7, Lcom/oplus/aiunit/vision/olr;->b:Lcom/oplus/aiunit/vision/olr$a;

    .line 519
    iget-object v8, v1, Lcom/oplus/aiunit/vision/isj;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 521
    const-class v10, Lcom/oplus/aiunit/vision/kek;

    .line 523
    invoke-interface {v8, v10}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    .line 527
    check-cast v8, Lcom/oplus/aiunit/vision/kek;

    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/olr$a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;Lcom/oplus/aiunit/vision/kek;)Lcom/oplus/aiunit/vision/olr;

    move-result-object v0

    .line 536
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->m()[F

    move-result-object v3

    .line 540
    invoke-virtual {v6, v0, v3}, Lcom/oplus/aiunit/vision/nhj;->a(Lcom/oplus/aiunit/vision/olr;[F)V

    const/4 v7, 0x0

    goto :goto_e

    .line 545
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v0

    const/4 v7, 0x0

    .line 550
    invoke-virtual {v0, v7, v7}, Lcom/oplus/aiunit/vision/nhj;->a(Lcom/oplus/aiunit/vision/olr;[F)V

    .line 553
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 555
    :try_start_6
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    .line 561
    :goto_f
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 563
    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 567
    :goto_10
    const-string/jumbo v2, "initEngineTimeLine adjustCustomFx: "

    const/4 v3, 0x3

    .line 571
    invoke-static {v9, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :goto_11
    const-string/jumbo v0, "key_hdr_transform_temp_save_name_pref"

    .line 577
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    const/4 v7, 0x0

    .line 580
    invoke-static {v11, v7, v0, v2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->k()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 587
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 593
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 595
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 599
    const-string/jumbo v6, "key_hdr_transform_temp_save_dir_pref"

    .line 602
    invoke-static {v11, v7, v6, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v3, v1, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 607
    const-string v6, "createVideoFile, dateTaken:"

    .line 609
    const-string v7, " targetVideoFileName = "

    .line 611
    invoke-static {v6, v4, v5, v7, v3}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 615
    const-string v6, ", file = "

    .line 617
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 628
    invoke-static {v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const v10, 0x1d4c0

    const/4 v7, 0x0

    .line 637
    invoke-static {v0, v10, v7}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 640
    iget-object v3, v1, Lcom/oplus/aiunit/vision/isj;->s:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 644
    new-instance v3, Ljava/util/Hashtable;

    .line 646
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 649
    iget-object v6, v1, Lcom/oplus/aiunit/vision/isj;->s:Ljava/lang/String;

    .line 651
    new-instance v7, Ljava/lang/StringBuilder;

    .line 653
    const-string v8, "LivePhotoExtension"

    .line 655
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 665
    const-string/jumbo v7, "oppo spacial data"

    .line 668
    invoke-virtual {v3, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    .line 674
    :goto_12
    new-instance v3, Lcom/oplus/aiunit/vision/dja0;

    .line 676
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v7

    .line 680
    iget v7, v7, Lcom/oplus/aiunit/vision/nhj;->h:I

    .line 682
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v8

    .line 686
    iget v8, v8, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v10, 0x0

    .line 691
    invoke-direct {v3, v7, v8, v12, v10}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 694
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v7

    .line 698
    iget v7, v7, Lcom/oplus/aiunit/vision/nhj;->l:I

    .line 700
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fja0;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 704
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/nzk;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    move-object v3, v7

    .line 712
    :goto_13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v7

    .line 716
    iget v7, v7, Lcom/oplus/aiunit/vision/nhj;->g:I

    .line 718
    iget v8, v3, Lcom/oplus/aiunit/vision/dja0;->b:I

    if-eq v8, v7, :cond_14

    int-to-float v7, v8

    .line 723
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v8

    .line 727
    iget v8, v8, Lcom/oplus/aiunit/vision/nhj;->g:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 731
    iput v7, v1, Lcom/oplus/aiunit/vision/isj;->t:F

    :cond_14
    move-object v7, v2

    .line 734
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object v2

    .line 738
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 743
    iget v3, v3, Lcom/oplus/aiunit/vision/dja0;->b:I

    move-object/from16 v19, v7

    move v7, v3

    move-object/from16 v3, v19

    .line 750
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/nhj;->d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z

    .line 753
    iget-object v2, v1, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    const/4 v7, 0x0

    .line 756
    invoke-static {v11, v7, v13, v2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 761
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 764
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/isj;->l()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 768
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    iget-object v6, v1, Lcom/oplus/aiunit/vision/isj;->j:Ljava/lang/String;

    .line 772
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v6

    .line 776
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 780
    invoke-static {v3, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    .line 784
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 786
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 788
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 793
    invoke-static {v11, v7, v14, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x1d4c0

    .line 799
    invoke-static {v0, v3, v7}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 802
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 804
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 806
    invoke-static {v0}, Lcom/oplus/aiunit/vision/isj;->g(Lcom/oplus/aiunit/vision/l6g;)V

    .line 809
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 811
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 813
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0xbb8

    .line 821
    invoke-static {v11, v0, v6, v7}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 825
    iput-object v0, v1, Lcom/oplus/aiunit/vision/isj;->r:Landroid/net/Uri;

    .line 827
    new-instance v0, Lcom/oplus/aiunit/vision/dsj;

    .line 829
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/dsj;-><init>(JLcom/oplus/aiunit/vision/isj;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x3

    .line 833
    invoke-static {v0, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 836
    iget-object v0, v1, Lcom/oplus/aiunit/vision/isj;->r:Landroid/net/Uri;

    if-eqz v0, :cond_15

    .line 840
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 845
    invoke-static {v11, v7, v15, v0}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v17, 0x1

    return v17

    :cond_16
    :goto_14
    return v16

    .line 852
    :goto_15
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 855
    throw v0
.end method

.method public final i()Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "getHdrVideoFile name:tmp_"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "HdrOliveTransformImpl"

    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "tmp_"

    .line 33
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/oplus/aiunit/vision/nhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/nhj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getSdrVideoFile targetVideoFileName:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HdrOliveTransformImpl"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lcom/oplus/aiunit/vision/l6g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getTransformedOliveFile targetOliveFileName:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HdrOliveTransformImpl"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/isj;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/isj;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final m()[F
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/isj;->m:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "HdrOliveTransformImpl"

    .line 9
    .line 10
    const-string/jumbo v0, "getVideoDisplayRegion oriOliveUri is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/isj;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 18
    .line 19
    const-class v5, Lcom/oplus/aiunit/vision/o3l;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/o3l;

    .line 26
    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    :try_start_0
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 30
    .line 31
    invoke-interface {v4, v2, v5}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v3

    .line 51
    :goto_0
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v6, v5, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    :try_start_3
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r12;->c:Lcom/oplus/aiunit/vision/m12;

    .line 70
    .line 71
    iget-short v7, v5, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v7, v5, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "#FFFFFF"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v3

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const-string v5, "<this>"

    .line 93
    .line 94
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    int-to-float v7, v0

    .line 100
    sub-float/2addr v5, v7

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    sub-float/2addr v5, v7

    .line 111
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    add-float/2addr v5, v7

    .line 120
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    add-float/2addr v5, v7

    .line 125
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Lcom/oplus/aiunit/vision/nhj;->f:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget p0, p0, Lcom/oplus/aiunit/vision/nhj;->g:I

    .line 138
    .line 139
    new-instance v7, Landroid/util/Size;

    .line 140
    .line 141
    invoke-direct {v7, v5, p0}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/bb00;->f(Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v6, p0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v7, p0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    new-array v8, v8, [F

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    aput v5, v8, v9

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aput v6, v8, v9

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    aput v5, v8, v9

    .line 170
    .line 171
    aput v7, v8, v1

    .line 172
    .line 173
    aput p0, v8, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput v7, v8, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput p0, v8, v0

    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    aput v6, v8, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v8, v3

    .line 186
    :goto_2
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_8
    :goto_3
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_7
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :cond_9
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    return-object v3
.end method

.method public final release()V
    .locals 3

    .line 1
    const-string/jumbo v0, "release"

    .line 4
    const-string v1, "HdrOliveTransformImpl"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isj;->j()Lcom/oplus/aiunit/vision/nhj;

    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nhj;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 24
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/lhj;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/lhj;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p0, "HDRVideoTransformEngine"

    .line 38
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-void
.end method

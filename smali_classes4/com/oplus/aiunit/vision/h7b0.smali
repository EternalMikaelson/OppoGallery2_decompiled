.class public Lcom/oplus/aiunit/vision/h7b0;
.super Lcom/oplus/aiunit/vision/m9l;
.source "WatermarkImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h7b0$a;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/oplus/aiunit/vision/k7b0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/m9l;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h7b0;->b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/h7b0;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "uri"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "preview"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v4, "item"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/h7b0;

    .line 27
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/h7b0;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string v7, "context"

    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    .line 46
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 50
    instance-of v9, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_1

    .line 54
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    .line 60
    const-class v9, Lcom/oplus/aiunit/vision/k3l;

    .line 62
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    .line 68
    :goto_2
    check-cast v7, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v7, :cond_7

    .line 72
    :try_start_0
    sget-object v9, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 74
    invoke-interface {v7, v0, v9}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_6

    .line 80
    :try_start_1
    new-instance v10, Lcom/oplus/aiunit/vision/peo;

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v11

    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v13

    .line 90
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v14

    .line 94
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/peo;-><init>(JIJ)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 101
    sget-object v11, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 103
    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v11

    .line 107
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 111
    invoke-static {v9, v10, v7, v3, v0}, Lcom/oplus/aiunit/vision/q7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/peo;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v11

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/f7b0;

    .line 117
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/f7b0;-><init>(Lcom/oplus/aiunit/vision/h7b0;)V

    .line 120
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/q7b0;->d(Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function2;)V

    .line 123
    iget-object v0, v11, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v0, :cond_4

    .line 127
    iget-object v3, v11, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz v3, :cond_3

    .line 131
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/q7b0;->e(Lcom/oplus/aiunit/vision/zfb0;ILandroid/util/Size;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v0, v8

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object v13, v8

    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffd

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 164
    invoke-static/range {v11 .. v24}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x6

    .line 176
    invoke-static {v9, v0, v3, v10}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-static {v2, v1, v0, v11}, Lcom/oplus/aiunit/vision/q7b0;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    iput-object v0, v4, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 186
    const-string v0, "WatermarkImagePack"

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/g7b0;

    .line 190
    invoke-direct {v1, v5, v6, v13}, Lcom/oplus/aiunit/vision/g7b0;-><init>(JLcom/oplus/aiunit/vision/zfb0;)V

    const/4 v2, 0x2

    .line 194
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    iget-object v0, v4, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :cond_5
    :try_start_2
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 213
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 215
    :try_start_4
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_6
    :goto_6
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    .line 223
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 228
    throw v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "pattern"

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/h7b0$a;->a:[I

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 18
    aget v2, v2, v3

    .line 20
    const-string v3, ""

    .line 22
    const-string v17, "context"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 29
    :pswitch_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_1

    .line 35
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v18, Lcom/oplus/aiunit/vision/zfb0;

    .line 45
    sget-object v19, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x77e

    .line 67
    invoke-direct/range {v18 .. v31}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object/from16 v20, v18

    :goto_1
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v26, v1

    goto :goto_5

    .line 82
    :cond_3
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/bm40;

    .line 84
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;->GREETING:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    .line 86
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_4

    move-object v5, v4

    goto :goto_4

    .line 92
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 99
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_spring_festival_default:I

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 106
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/bm40;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;Ljava/lang/String;I)V

    goto :goto_2

    :goto_5
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3f7d

    move-object/from16 v18, v2

    .line 134
    invoke-static/range {v18 .. v31}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    .line 138
    :cond_5
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    .line 141
    :pswitch_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_b

    if-eqz v1, :cond_7

    .line 147
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v2

    goto :goto_7

    .line 154
    :cond_7
    :goto_6
    new-instance v18, Lcom/oplus/aiunit/vision/zfb0;

    .line 156
    sget-object v19, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 158
    sget-object v23, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 160
    sget-object v24, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x440

    .line 178
    invoke-direct/range {v18 .. v31}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object/from16 v8, v18

    :goto_7
    if-eqz v1, :cond_9

    .line 185
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v12, v1

    goto :goto_b

    .line 192
    :cond_9
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/onz;

    .line 194
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;->REGISTER:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 196
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_a

    move-object v5, v4

    goto :goto_a

    .line 202
    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 209
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_for_register:I

    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/onz;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fdd

    .line 234
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    .line 238
    :cond_b
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    .line 241
    :pswitch_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 247
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v8, v1

    goto :goto_d

    .line 254
    :cond_d
    :goto_c
    new-instance v3, Lcom/oplus/aiunit/vision/zfb0;

    .line 256
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 258
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x440

    .line 271
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object v8, v3

    :goto_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ffd

    move-object v6, v2

    .line 292
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    .line 296
    :cond_e
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    .line 299
    :pswitch_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_10

    .line 305
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v18, v2

    move-object v2, v5

    :goto_e
    move-object/from16 v20, v3

    goto :goto_10

    .line 316
    :cond_10
    :goto_f
    new-instance v3, Lcom/oplus/aiunit/vision/zfb0;

    .line 318
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 320
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x440

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 339
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    goto :goto_e

    :goto_10
    if-eqz v1, :cond_11

    .line 345
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    goto :goto_11

    :cond_11
    move-object v5, v2

    :goto_11
    if-nez v5, :cond_13

    .line 351
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_12

    .line 355
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    goto :goto_12

    :cond_12
    move-object v5, v2

    :cond_13
    :goto_12
    if-eqz v5, :cond_19

    .line 361
    iget-object v1, v5, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    if-eqz v1, :cond_14

    .line 365
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object v1, v2

    :goto_13
    if-eqz v1, :cond_16

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_14

    :cond_15
    move-object v1, v2

    goto :goto_15

    :cond_16
    :goto_14
    move-object v1, v5

    :goto_15
    if-eqz v1, :cond_18

    .line 383
    new-instance v3, Lcom/oplus/aiunit/vision/w6b0;

    .line 385
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_17

    goto :goto_16

    .line 390
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 394
    :goto_16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 398
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_street:I

    .line 400
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/r600;->a(Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/w6b0;)Lcom/oplus/aiunit/vision/r600;

    move-result-object v5

    :cond_18
    :goto_17
    move-object/from16 v25, v5

    goto :goto_19

    .line 414
    :cond_19
    new-instance v5, Lcom/oplus/aiunit/vision/r600;

    .line 416
    new-instance v1, Lcom/oplus/aiunit/vision/w6b0;

    .line 418
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1a

    goto :goto_18

    .line 423
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 427
    :goto_18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 431
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_street:I

    .line 433
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/w6b0;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 442
    invoke-direct {v5, v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/r600;-><init>(Lcom/oplus/aiunit/vision/w6b0;Lcom/oplus/aiunit/vision/x1b0;Lcom/oplus/aiunit/vision/f2b0;I)V

    goto :goto_17

    :goto_19
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3fbd

    .line 468
    invoke-static/range {v18 .. v31}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    goto :goto_1a

    :cond_1b
    move-object v2, v5

    .line 474
    :goto_1a
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    :pswitch_4
    move-object v2, v5

    .line 478
    iget-object v6, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_23

    if-eqz v1, :cond_1d

    .line 484
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-nez v2, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object v8, v2

    goto :goto_1f

    .line 491
    :cond_1d
    :goto_1b
    new-instance v7, Lcom/oplus/aiunit/vision/zfb0;

    .line 493
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 497
    iget-object v5, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v5, :cond_1e

    .line 501
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 505
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_1e

    move v9, v2

    goto :goto_1c

    :cond_1e
    move v9, v4

    .line 515
    :goto_1c
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_1f

    .line 519
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v5, :cond_1f

    .line 523
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 527
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_1f

    move v10, v2

    goto :goto_1d

    :cond_1f
    move v10, v4

    .line 537
    :goto_1d
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_20

    .line 541
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v5, :cond_20

    .line 545
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz v5, :cond_20

    .line 549
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_20

    move v11, v2

    goto :goto_1e

    :cond_20
    move v11, v4

    .line 559
    :goto_1e
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;->MEDIUM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 561
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;->BOTTOM:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x440

    .line 571
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object v8, v7

    :goto_1f
    if-eqz v1, :cond_22

    .line 577
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-nez v1, :cond_21

    goto :goto_21

    :cond_21
    :goto_20
    move-object v9, v1

    goto :goto_22

    .line 584
    :cond_22
    :goto_21
    new-instance v1, Lcom/oplus/aiunit/vision/b2b0;

    .line 586
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_22
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ff9

    .line 605
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    goto :goto_23

    :cond_23
    move-object v5, v2

    .line 611
    :goto_23
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/oplus/aiunit/vision/k7b0;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x3fff

    .line 18
    .line 19
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0x3fff

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x3ff9

    .line 18
    .line 19
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 26
    .line 27
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/onz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/bm40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/b2b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/zfb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "displayRectF"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v11, 0x7bf

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v15, 0x3ffd

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-static/range {v2 .. v15}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 55
    .line 56
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/yob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    sget v2, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 7
    const-string/jumbo v2, "key"

    .line 9
    const-string/jumbo v3, "valueObserver  "

    .line 12
    const-string v4, "  "

    .line 14
    invoke-static {v1, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "WatermarkVM"

    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string/jumbo v2, "key_transparent"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yob0;->a:Lcom/oplus/aiunit/vision/epb0;

    if-eqz v2, :cond_1

    .line 43
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 48
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50
    :cond_0
    iput-object v4, v3, Lcom/oplus/aiunit/vision/epb0;->l:Landroid/graphics/Bitmap;

    return-void

    .line 53
    :cond_1
    const-string/jumbo v2, "key_display_rect"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    move-object v12, v0

    .line 66
    check-cast v12, Landroid/graphics/RectF;

    .line 68
    iget-object v0, v3, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_3

    .line 72
    iget-object v5, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v5, :cond_2

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 85
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v4

    :cond_2
    move-object v15, v4

    const/16 v25, 0x0

    const/16 v26, 0x3ffd

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v0

    .line 114
    invoke-static/range {v13 .. v26}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 118
    :cond_3
    iput-object v4, v3, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    :cond_4
    return-void
.end method

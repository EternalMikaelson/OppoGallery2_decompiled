.class public final synthetic Lcom/oplus/aiunit/vision/vd5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xd5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vd5;->a:Lcom/oplus/aiunit/vision/xd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "key"

    .line 7
    const-string/jumbo v3, "valueObserver  "

    .line 10
    const-string v4, "  "

    .line 12
    invoke-static {v1, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "WatermarkVM"

    const/4 v4, 0x3

    .line 26
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const-string/jumbo v2, "key_ai_master_image_display_rect"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vd5;->a:Lcom/oplus/aiunit/vision/xd5;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 42
    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_1

    .line 52
    iget-object v1, v5, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_0

    const/16 v2, 0x5f

    .line 58
    invoke-static {v1, v4, v0, v4, v2}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object v4

    :cond_0
    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x3bff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 78
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 82
    :cond_1
    iput-object v4, v3, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    return-void

    .line 85
    :cond_2
    const-string/jumbo v2, "key_ai_master_overlay_display_rect"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 97
    check-cast v0, Landroid/graphics/RectF;

    .line 99
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_4

    .line 103
    iget-object v1, v5, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_3

    const/16 v2, 0x6f

    .line 109
    invoke-static {v1, v0, v4, v4, v2}, Lcom/oplus/aiunit/vision/t12;->a(Lcom/oplus/aiunit/vision/t12;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/t12;

    move-result-object v4

    :cond_3
    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x3bff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 129
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 133
    :cond_4
    iput-object v4, v3, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    :cond_5
    return-void
.end method

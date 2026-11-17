.class public final synthetic Lcom/oplus/aiunit/vision/au10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Insets;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLandroid/graphics/Insets;Landroid/graphics/Rect;Landroid/util/Size;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/au10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/au10;->b:Landroid/graphics/Insets;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/au10;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/au10;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/au10;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/au10;->b:Landroid/graphics/Insets;

    .line 5
    iget v2, v1, Landroid/graphics/Insets;->right:I

    .line 7
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 9
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 11
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 13
    iget-object v5, v0, Lcom/oplus/aiunit/vision/au10;->c:Landroid/graphics/Rect;

    .line 15
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 17
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 19
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 21
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 31
    iget-object v11, v0, Lcom/oplus/aiunit/vision/au10;->d:Landroid/util/Size;

    .line 33
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 37
    sget v12, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 39
    sget v13, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 41
    sget v14, Lcom/oplus/aiunit/vision/fu10;->b:I

    .line 43
    sget v15, Lcom/oplus/aiunit/vision/fu10;->d:I

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v18, v14

    move/from16 v19, v15

    .line 53
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/au10;->e:J

    sub-long v14, v16, v14

    move-wide/from16 v16, v14

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v15, "updateInfoAndroidS,isFloatingWindowMode = "

    .line 64
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/au10;->a:Z

    .line 69
    const-string v15, ", insets.right = "

    move/from16 v20, v12

    .line 73
    const-string v12, ", insets.left = "

    .line 75
    invoke-static {v15, v12, v2, v0, v14}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 78
    const-string v0, ", insets.top = "

    .line 80
    const-string v2, ", insets.bottom = "

    .line 82
    invoke-static {v3, v4, v0, v2, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    const-string v0, ", bounds.right = "

    .line 87
    const-string v2, ", bounds.left = "

    .line 89
    invoke-static {v1, v6, v0, v2, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    const-string v0, ", bounds.top = "

    .line 94
    const-string v1, ", bounds.bottom = "

    .line 96
    invoke-static {v7, v8, v0, v1, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    const-string v0, ", bounds.height = "

    .line 101
    const-string v1, ", bounds.width = "

    .line 103
    invoke-static {v9, v10, v0, v1, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    const-string v0, ", legacySize.width = "

    .line 108
    const-string v1, ", pixelDensity = "

    .line 110
    invoke-static {v5, v11, v0, v1, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    const-string v0, ", displayScreenWidth = "

    .line 115
    const-string v1, ", displayScreenHeight = "

    move/from16 v2, v20

    .line 119
    invoke-static {v14, v2, v0, v13, v1}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 122
    const-string v0, ", realScreenHeight = "

    .line 124
    const-string v1, ", cost time = "

    move/from16 v2, v18

    move/from16 v3, v19

    .line 130
    invoke-static {v2, v3, v0, v1, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    const-string v0, " ms"

    move-wide/from16 v1, v16

    .line 137
    invoke-static {v1, v2, v0, v14}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

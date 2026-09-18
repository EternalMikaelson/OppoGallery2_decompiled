.class public final Lcom/oplus/aiunit/vision/m37;
.super Ljava/lang/Object;
.source "CanvasConfigs.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/oy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_black:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_black:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/oy9;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_canvas_background_blur:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v3, 0x42800000    # 64.0f

    .line 8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fe4$a;->a(F)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    const/high16 v4, -0x80000000

    .line 9
    invoke-direct {v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/oy9;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_999999:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_999999:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v4

    .line 14
    invoke-direct {v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/oy9;

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_cccccc:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_cccccc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 18
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v5

    .line 19
    invoke-direct {v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/oy9;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_white:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_white:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 23
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v6

    .line 24
    invoke-direct {v5, v0, v7, v6}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/oy9;

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_961332:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_961332:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 28
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v7

    .line 29
    invoke-direct {v6, v0, v8, v7}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 30
    new-instance v7, Lcom/oplus/aiunit/vision/oy9;

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v8, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_e7073d:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_e7073d:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 33
    invoke-static {v8}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v8

    .line 34
    invoke-direct {v7, v0, v9, v8}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/oy9;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v9, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_fc5252:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_fc5252:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 38
    invoke-static {v9}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v9

    .line 39
    invoke-direct {v8, v0, v10, v9}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 40
    new-instance v9, Lcom/oplus/aiunit/vision/oy9;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v10, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ff8a80:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ff8a80:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 43
    invoke-static {v10}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v10

    .line 44
    invoke-direct {v9, v0, v11, v10}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 45
    new-instance v10, Lcom/oplus/aiunit/vision/oy9;

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v11, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ab3737:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ab3737:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 48
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v11

    .line 49
    invoke-direct {v10, v0, v12, v11}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 50
    new-instance v11, Lcom/oplus/aiunit/vision/oy9;

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v12, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_f56b00:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_f56b00:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 53
    invoke-static {v12}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v12

    .line 54
    invoke-direct {v11, v0, v13, v12}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 55
    new-instance v12, Lcom/oplus/aiunit/vision/oy9;

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v13, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ff8b40:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ff8b40:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 58
    invoke-static {v13}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v13

    .line 59
    invoke-direct {v12, v0, v14, v13}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 60
    new-instance v13, Lcom/oplus/aiunit/vision/oy9;

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v14, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ffb18d:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v1

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ffb18d:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-static {v14}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v14

    .line 64
    invoke-direct {v13, v0, v1, v14}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 65
    new-instance v14, Lcom/oplus/aiunit/vision/oy9;

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ab7433:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v1

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ab7433:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v15

    .line 69
    invoke-direct {v14, v0, v1, v15}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 70
    new-instance v15, Lcom/oplus/aiunit/vision/oy9;

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ffbb02:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    move/from16 v17, v1

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v18, v2

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ffbb02:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v2

    .line 74
    invoke-direct {v15, v0, v1, v2}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_fada6d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move/from16 v17, v2

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v19, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_fada6d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_fefe8e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v17, v0

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v20, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_fefe8e:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_8f1e4a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v20, v1

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v21, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_8f1e4a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_cf217a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v21, v0

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v22, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_cf217a:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 94
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ed6095:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v22, v1

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v23, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ed6095:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 99
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_f498bf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v23, v0

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v24, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_f498bf:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_443a6c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v24, v1

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v25, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_443a6c:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-static/range {v25 .. v25}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 109
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_664dcd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v25, v0

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v26, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_664dcd:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 114
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_8080da:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v26, v1

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v27, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_8080da:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-static/range {v27 .. v27}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 119
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_c5c4fe:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v27, v0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v28, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_c5c4fe:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-static/range {v28 .. v28}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_334d80:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v28, v1

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v29, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_334d80:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    invoke-static/range {v29 .. v29}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 129
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_1485d5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v29, v0

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v30, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_1485d5:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    invoke-static/range {v30 .. v30}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 134
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_479df4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v30, v1

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v31, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_479df4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    invoke-static/range {v31 .. v31}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 139
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_8fc2f9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v31, v0

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v32, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_8fc2f9:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    invoke-static/range {v32 .. v32}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_225f74:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v32, v1

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v33, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_225f74:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    invoke-static/range {v33 .. v33}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 149
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_12a3b6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v33, v0

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v34, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_12a3b6:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static/range {v34 .. v34}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 154
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_1cc8dc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v34, v1

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v35, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_1cc8dc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    invoke-static/range {v35 .. v35}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 159
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_67e2f1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v35, v0

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v36, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_67e2f1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-static/range {v36 .. v36}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 164
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_00624b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v36, v1

    .line 167
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v37, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_00624b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    invoke-static/range {v37 .. v37}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 169
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_00917e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v37, v0

    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v38, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_00917e:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    invoke-static/range {v38 .. v38}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 174
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 176
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_17b39d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v38, v1

    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v39, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_17b39d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    invoke-static/range {v39 .. v39}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 179
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_a1d6c6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v39, v0

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v40, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_a1d6c6:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    invoke-static/range {v40 .. v40}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 184
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 185
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_3c5c37:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v40, v1

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v41, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_3c5c37:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    invoke-static/range {v41 .. v41}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 189
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 190
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_517933:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v41, v0

    .line 192
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v42, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_517933:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-static/range {v42 .. v42}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 194
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 195
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_899f23:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v42, v1

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v43, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_899f23:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    invoke-static/range {v43 .. v43}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 199
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 200
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_c3cf47:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v43, v0

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v44, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_c3cf47:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    invoke-static/range {v44 .. v44}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 204
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 205
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_4a4138:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v44, v1

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v45, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_4a4138:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 208
    invoke-static/range {v45 .. v45}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 209
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 210
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 211
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_6b5a50:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v45, v0

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v46, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_6b5a50:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    invoke-static/range {v46 .. v46}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 214
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_88776d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v46, v1

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v47, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_88776d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    invoke-static/range {v47 .. v47}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 219
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_b3a6a0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v47, v0

    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v48, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_b3a6a0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    invoke-static/range {v48 .. v48}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 224
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_dd9775:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v48, v1

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v49, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_dd9775:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    invoke-static/range {v49 .. v49}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 229
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 230
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 231
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_f0c195:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v49, v0

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v50, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_f0c195:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    invoke-static/range {v50 .. v50}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 234
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_a64f58:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v50, v1

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v51, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_a64f58:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 238
    invoke-static/range {v51 .. v51}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 239
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 240
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_d37971:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v51, v0

    .line 242
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v52, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_d37971:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    invoke-static/range {v52 .. v52}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 244
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 245
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_bb7d56:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v52, v1

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v53, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_bb7d56:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    invoke-static/range {v53 .. v53}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 249
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 250
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 251
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_e9d8a4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v53, v0

    .line 252
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v54, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_e9d8a4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    invoke-static/range {v54 .. v54}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 254
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 255
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 256
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_edc65d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v54, v1

    .line 257
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v55, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_edc65d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    invoke-static/range {v55 .. v55}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 259
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 260
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_c9af62:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v55, v0

    .line 262
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v56, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_c9af62:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    invoke-static/range {v56 .. v56}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 264
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 265
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_c0c37e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v56, v1

    .line 267
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v57, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_c0c37e:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268
    invoke-static/range {v57 .. v57}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 269
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_899b73:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v57, v0

    .line 272
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v58, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_899b73:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    invoke-static/range {v58 .. v58}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 274
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_4f6f58:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v58, v1

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v59, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_4f6f58:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    invoke-static/range {v59 .. v59}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 279
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 280
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_70a19d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v59, v0

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v60, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_70a19d:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    invoke-static/range {v60 .. v60}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 284
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_009488:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v60, v1

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v61, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_009488:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288
    invoke-static/range {v61 .. v61}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 289
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 290
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 291
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_277f73:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v61, v0

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v62, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_277f73:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    invoke-static/range {v62 .. v62}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 294
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 295
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_90c2cd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v62, v1

    .line 297
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v63, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_90c2cd:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    invoke-static/range {v63 .. v63}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 299
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 300
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 301
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_70bec2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v63, v0

    .line 302
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v64, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_70bec2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    invoke-static/range {v64 .. v64}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 304
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 305
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_177e9d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v64, v1

    .line 307
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v65, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_177e9d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 308
    invoke-static/range {v65 .. v65}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 309
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_a4bdd3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v65, v0

    .line 312
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v66, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_a4bdd3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    invoke-static/range {v66 .. v66}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 314
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 315
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_6b8fc1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v66, v1

    .line 317
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v67, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_6b8fc1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318
    invoke-static/range {v67 .. v67}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 319
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 320
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 321
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_465773:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v67, v0

    .line 322
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v68, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_465773:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    invoke-static/range {v68 .. v68}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 324
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 326
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_ceb7c9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v68, v1

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v69, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_ceb7c9:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    invoke-static/range {v69 .. v69}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 329
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 330
    new-instance v1, Lcom/oplus/aiunit/vision/oy9;

    .line 331
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_a993a8:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v69, v0

    .line 332
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v0

    move/from16 v70, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_a993a8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    invoke-static/range {v70 .. v70}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 334
    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    .line 335
    new-instance v0, Lcom/oplus/aiunit/vision/oy9;

    .line 336
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_picker_item_7e526d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move-object/from16 v70, v1

    .line 337
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v71, v3

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_color_picker_item_ic_7e526d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    invoke-static/range {v71 .. v71}, Lcom/oplus/aiunit/vision/l37;->a(I)Lcom/oplus/aiunit/vision/fe4;

    move-result-object v3

    .line 339
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oy9;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/fe4;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v67, v70

    move-object/from16 v68, v0

    filled-new-array/range {v1 .. v68}, [Lcom/oplus/aiunit/vision/oy9;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/aiunit/vision/m37;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

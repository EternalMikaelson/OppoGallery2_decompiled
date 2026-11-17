.class public final Lcom/oplus/aiunit/vision/dgb0;
.super Lcom/oplus/aiunit/vision/fd5;
.source "WatermarkPersonalizedEditPictureItem.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v7, p2

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;->LIGHT:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    .line 2
    :goto_7
    const-string/jumbo v0, "type"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v7, v0, Lcom/oplus/aiunit/vision/dgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 5
    iput-object v8, v0, Lcom/oplus/aiunit/vision/dgb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/BackgroundType;

    .line 6
    iput-object v9, v0, Lcom/oplus/aiunit/vision/dgb0;->c:Ljava/lang/Integer;

    .line 7
    iput-object v10, v0, Lcom/oplus/aiunit/vision/dgb0;->d:Ljava/lang/Integer;

    .line 8
    iput-object v11, v0, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    .line 9
    iput-object v12, v0, Lcom/oplus/aiunit/vision/dgb0;->f:Landroid/graphics/Bitmap;

    .line 10
    iput-object v13, v0, Lcom/oplus/aiunit/vision/dgb0;->g:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dgb0;->h:Ljava/lang/String;

    .line 12
    iput-object v14, v0, Lcom/oplus/aiunit/vision/dgb0;->i:Ljava/lang/String;

    .line 13
    iput-object v15, v0, Lcom/oplus/aiunit/vision/dgb0;->j:Ljava/lang/Integer;

    return-void
.end method

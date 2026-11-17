.class public Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;
.super Lcom/oplus/aiunit/vision/tsd;
.source "ResourceItemViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B}\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "",
        "viewId",
        "",
        "isEnable",
        "isSelectable",
        "isSelected",
        "iconResId",
        "",
        "text",
        "textId",
        "itemId",
        "Landroid/graphics/Bitmap;",
        "iconBitmap",
        "",
        "loadProgress",
        "Lcom/oplus/aiunit/vision/syl;",
        "sourceItem",
        "<init>",
        "(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/syl;",
        "Companion",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;


# instance fields
.field public final sourceItem:Lcom/oplus/aiunit/vision/syl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 2
    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 14

    .line 3
    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 14

    .line 4
    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 14

    .line 5
    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 14

    .line 6
    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;)V
    .locals 14

    .line 7
    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;I)V
    .locals 14

    .line 8
    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;II)V
    .locals 14

    .line 9
    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V
    .locals 14

    .line 10
    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;F)V
    .locals 14

    .line 11
    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;)V
    .locals 27

    const v25, 0xeffe00

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v21, p10

    .line 13
    invoke-direct/range {v0 .. v26}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    return-void
.end method

.method public synthetic constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move p3, v3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, p5

    :goto_1
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_2

    :cond_5
    move-object v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v3, p7

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v2, p8

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v8, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p12, v6

    :goto_7
    move p4, p3

    move p5, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move p6, v4

    move-object/from16 p7, v5

    move-object/from16 p10, v7

    move/from16 p11, v8

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_a
    move-object/from16 p12, p11

    goto :goto_7

    .line 12
    :goto_8
    invoke-direct/range {p1 .. p12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;FLcom/oplus/aiunit/vision/syl;)V

    return-void
.end method

.method public static final from(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;->from(Lcom/oplus/aiunit/vision/syl;IZF)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/syl;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData$Companion;->fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/syl;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tsd;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

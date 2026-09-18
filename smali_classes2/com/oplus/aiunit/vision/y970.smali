.class public Lcom/oplus/aiunit/vision/y970;
.super Lcom/oplus/aiunit/vision/jgl;
.source "TextViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/y970;",
        "Lcom/oplus/aiunit/vision/jgl;",
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
        "image",
        "masterType",
        "<init>",
        "(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;I)V",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "I",
        "getTextId",
        "()I",
        "setTextId",
        "(I)V",
        "getItemId",
        "setItemId",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "getMasterType",
        "setMasterType",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private itemId:I

.field private masterType:I

.field private text:Ljava/lang/CharSequence;

.field private textId:I


# direct methods
.method public constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;I)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p6, p0, Lcom/oplus/aiunit/vision/y970;->text:Ljava/lang/CharSequence;

    move/from16 p1, p7

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->textId:I

    move/from16 p1, p8

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->itemId:I

    move-object/from16 p1, p9

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y970;->image:Landroid/graphics/Bitmap;

    move/from16 p1, p10

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->masterType:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    const/4 v1, 0x0

    if-eqz p12, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    const/4 p8, -0x1

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move p10, v0

    .line 1
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/oplus/aiunit/vision/y970;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y970;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/y970;->itemId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMasterType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/y970;->masterType:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y970;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/y970;->textId:I

    .line 2
    .line 3
    return p0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y970;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->itemId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMasterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->masterType:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y970;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/y970;->textId:I

    .line 2
    .line 3
    return-void
.end method

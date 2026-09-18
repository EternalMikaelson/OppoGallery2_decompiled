.class public Lcom/oplus/aiunit/vision/jgl;
.super Lcom/oplus/aiunit/vision/fd5;
.source "ImageViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/jgl;",
        "Lcom/oplus/aiunit/vision/fd5;",
        "",
        "viewId",
        "",
        "isEnable",
        "isSelectable",
        "isSelected",
        "iconResId",
        "descriptionId",
        "<init>",
        "(IZZZII)V",
        "I",
        "getIconResId",
        "()I",
        "setIconResId",
        "(I)V",
        "getDescriptionId",
        "setDescriptionId",
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
.field private descriptionId:I

.field private iconResId:I


# direct methods
.method public constructor <init>(IZZZII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZ)V

    .line 3
    iput p5, p0, Lcom/oplus/aiunit/vision/jgl;->iconResId:I

    .line 4
    iput p6, p0, Lcom/oplus/aiunit/vision/jgl;->descriptionId:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v0

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZII)V

    return-void
.end method


# virtual methods
.method public final getDescriptionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jgl;->descriptionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jgl;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDescriptionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/jgl;->descriptionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/jgl;->iconResId:I

    .line 2
    .line 3
    return-void
.end method

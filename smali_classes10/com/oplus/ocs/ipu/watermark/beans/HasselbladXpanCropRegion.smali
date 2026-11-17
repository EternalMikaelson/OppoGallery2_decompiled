.class public Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;
.super Ljava/lang/Object;
.source "HasselbladXpanCropRegion.java"


# static fields
.field public static final HEIGHT_INDEX:I = 0x3

.field public static final LEFT_MARGIN_INDEX:I = 0x0

.field public static final TOP_MARGIN_INDEX:I = 0x1

.field public static final WIDTH_INDEX:I = 0x2


# instance fields
.field final mCropRegionArray:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->mCropRegionArray:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCropCoordinate()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->mCropRegionArray:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCropSize()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->mCropRegionArray:[I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

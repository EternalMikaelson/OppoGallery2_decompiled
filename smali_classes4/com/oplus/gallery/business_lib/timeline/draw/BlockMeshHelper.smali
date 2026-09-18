.class public final Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;
.super Ljava/lang/Object;
.source "BlockMeshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;
    }
.end annotation


# static fields
.field public static final a:[S

.field public static final b:[S

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v2, v1, [S

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 9
    .line 10
    const/16 v2, 0x12d8

    .line 11
    .line 12
    new-array v3, v2, [S

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    div-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    sget-object v6, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 21
    .line 22
    aget-short v4, v6, v4

    .line 23
    .line 24
    mul-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    int-to-short v4, v5

    .line 28
    aput-short v4, v3, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->b:[S

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->c:[F

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x3s
        0x1s
        0x2s
    .end array-data
.end method

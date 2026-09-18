.class public final enum Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;
.super Ljava/lang/Enum;
.source "VideoResolution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;",
        "",
        "",
        "label",
        "",
        "minPixels",
        "maxPixels",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Landroid/util/Size;",
        "size",
        "limitSizeToMaxPixels",
        "(Landroid/util/Size;)Landroid/util/Size;",
        "",
        "aspectRatio",
        "calcSizeByMinPixels",
        "(F)Landroid/util/Size;",
        "calcSizeByMaxPixels",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "I",
        "getMinPixels",
        "()I",
        "getMaxPixels",
        "Companion",
        "a",
        "P480",
        "P720",
        "P1080",
        "K2",
        "K4",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution$a;

.field public static final enum K2:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

.field public static final enum K4:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

.field public static final enum P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

.field public static final enum P480:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

.field public static final enum P720:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;


# instance fields
.field private final label:Ljava/lang/String;

.field private final maxPixels:I

.field private final minPixels:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P480:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P720:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K2:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K4:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 2
    .line 3
    const/16 v4, 0x1e0

    .line 4
    .line 5
    const/16 v5, 0x356

    .line 6
    .line 7
    const-string v1, "P480"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "480p"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P480:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 18
    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x500

    .line 22
    .line 23
    const-string v2, "P720"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "720p"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P720:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 34
    .line 35
    const/16 v6, 0x438

    .line 36
    .line 37
    const/16 v7, 0x780

    .line 38
    .line 39
    const-string v3, "P1080"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "1080p"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 50
    .line 51
    const/16 v7, 0x5a0

    .line 52
    .line 53
    const/16 v8, 0xa00

    .line 54
    .line 55
    const-string v4, "K2"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "2K"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K2:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 66
    .line 67
    const/16 v8, 0x870

    .line 68
    .line 69
    const/16 v9, 0xf00

    .line 70
    .line 71
    const-string v5, "K4"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "4K"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K4:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->$values()[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution$a;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->Companion:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution$a;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->minPixels:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method private final limitSizeToMaxPixels(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-le v0, p0, :cond_2

    .line 36
    .line 37
    int-to-float v0, p0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p0, :cond_3

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float v1, p0, v1

    .line 59
    .line 60
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v0, Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, p0

    .line 72
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr p1, p0

    .line 82
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final calcSizeByMaxPixels(F)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    div-float/2addr v2, p1

    .line 18
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->limitSizeToMaxPixels(Landroid/util/Size;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Aspect ratio must be greater than zero"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final calcSizeByMinPixels(F)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->minPixels:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->minPixels:I

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->minPixels:I

    .line 31
    .line 32
    int-to-float v2, v1

    .line 33
    div-float/2addr v2, p1

    .line 34
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->limitSizeToMaxPixels(Landroid/util/Size;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Aspect ratio must be greater than zero"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->maxPixels:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->minPixels:I

    .line 2
    .line 3
    return p0
.end method

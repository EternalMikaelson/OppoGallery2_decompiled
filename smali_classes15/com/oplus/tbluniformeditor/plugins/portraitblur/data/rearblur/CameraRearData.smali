.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;
.super Ljava/lang/Object;
.source "CameraRearData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJP\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008\t\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;",
        "",
        "",
        "width",
        "height",
        "format",
        "",
        "data",
        "",
        "isYuvData",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(III[BZLandroid/graphics/Bitmap;)V",
        "Lcom/oplus/aiunit/vision/k07;",
        "asBackBlurInitParameter",
        "()Lcom/oplus/aiunit/vision/k07;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()[B",
        "component5",
        "()Z",
        "component6",
        "()Landroid/graphics/Bitmap;",
        "copy",
        "(III[BZLandroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getWidth",
        "getHeight",
        "getFormat",
        "[B",
        "getData",
        "Z",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "Companion",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData$Companion;

.field public static final FACTOR_YUV_MEMORY_ALLOCATION:F = 1.5f


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final data:[B

.field private final format:I

.field private final height:I

.field private final isYuvData:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;-><init>(III[BZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III[BZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 4
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 5
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 6
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 7
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 8
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(III[BZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;-><init>(III[BZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;III[BZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->copy(III[BZLandroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBackBlurInitParameter()Lcom/oplus/aiunit/vision/k07;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/k07;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/k07;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 17
    .line 18
    sget-object v1, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->a:Lcom/gallery/nativememoryjni/GalleryNativeMemory;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->rgba2Yuv(Landroid/graphics/Bitmap;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 33
    .line 34
    mul-int/2addr v2, p0

    .line 35
    int-to-float p0, v2

    .line 36
    mul-float/2addr p0, v3

    .line 37
    float-to-int p0, p0

    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, p0}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->copyBuff2ByteArray(J[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->free(J)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput-object v2, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length v5, v2

    .line 62
    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->rgba2Yuv(Landroid/graphics/Bitmap;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 71
    .line 72
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 73
    .line 74
    mul-int/2addr v2, p0

    .line 75
    int-to-float p0, v2

    .line 76
    mul-float/2addr p0, v3

    .line 77
    float-to-int p0, p0

    .line 78
    new-array p0, p0, [B

    .line 79
    .line 80
    invoke-virtual {v1, v5, v6, p0}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->copyBuff2ByteArray(J[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->free(J)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    array-length v4, p0

    .line 93
    :cond_3
    iput v4, v0, Lcom/oplus/aiunit/vision/k07;->d:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(III[BZLandroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;-><init>(III[BZLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.data.rearblur.CameraRearData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 31
    .line 32
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 38
    .line 39
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 45
    .line 46
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    return v0
.end method

.method public final isYuvData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraRearData(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", format="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->format:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->data:[B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isYuvData="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", bitmap="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.class public final Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;
.super Ljava/lang/Object;
.source "VideoRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0000J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(II)V",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "aspectRatioType",
        "getAspectRatioType",
        "getRatio",
        "",
        "invert",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

.field private static final DEFAULT_LIMIT:I = 0x8

.field private static final DEFAULT_RATIO_HEIGHT:I = 0x1

.field private static final DEFAULT_RATIO_WIDTH:I = 0x0

.field private static final HEIGHT_LIMIT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "VideoRatio"

.field public static final VIDEO_ASPECT_RATIO_16_9_TYPE:I = 0x3

.field private static final VIDEO_ASPECT_RATIO_16_9_VALUE:F = 1.7777778f

.field public static final VIDEO_ASPECT_RATIO_1_1_TYPE:I = 0x0

.field private static final VIDEO_ASPECT_RATIO_1_1_VALUE:F = 1.0f

.field private static final VIDEO_ASPECT_RATIO_21_9_VALUE:F = 2.3333333f

.field public static final VIDEO_ASPECT_RATIO_3_4_TYPE:I = 0x2

.field private static final VIDEO_ASPECT_RATIO_3_4_VALUE:F = 0.75f

.field public static final VIDEO_ASPECT_RATIO_4_3_TYPE:I = 0x1

.field private static final VIDEO_ASPECT_RATIO_4_3_VALUE:F = 1.3333334f

.field public static final VIDEO_ASPECT_RATIO_9_16_TYPE:I = 0x4

.field private static final VIDEO_ASPECT_RATIO_9_16_VALUE:F = 0.5625f

.field private static final VIDEO_ASPECT_RATIO_9_21_VALUE:F = 0.42857143f

.field public static final VIDEO_ASPECT_RATIO_INVALID_TYPE:I = -0x1

.field public static final VIDEO_ASPECT_RATIO_ORIGINAL_REVERT_TYPE:I = 0x6

.field public static final VIDEO_ASPECT_RATIO_ORIGINAL_TYPE:I = 0x5

.field private static final WIDTH_LIMIT:I = 0x10


# instance fields
.field private final aspectRatioType:I

.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 5
    sget-object p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->getRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->getBestAspectRatioType(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->aspectRatioType:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    return-void
.end method

.method public static final calculateFitSize(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;FF)[F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->calculateFitSize(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;FF)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;IIILjava/lang/Object;)Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->copy(II)Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final correctSize(IIZ)Landroid/util/Size;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->correctSize(IIZ)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getBestAspectRatioType(F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->getBestAspectRatioType(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

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
    instance-of v1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAspectRatioType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->aspectRatioType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final invert()Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->height:I

    .line 4
    .line 5
    const-string v1, "VideoRatio(width="

    .line 6
    .line 7
    const-string v2, ", height="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

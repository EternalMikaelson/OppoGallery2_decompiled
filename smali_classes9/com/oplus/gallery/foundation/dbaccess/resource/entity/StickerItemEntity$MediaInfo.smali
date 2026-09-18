.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;
.super Ljava/lang/Object;
.source "StickerItemEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;",
        "",
        "duration",
        "",
        "displayColorSpace",
        "Landroid/graphics/ColorSpace;",
        "mediaSize",
        "Landroid/util/Size;",
        "<init>",
        "(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)V",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDisplayColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getMediaSize",
        "()Landroid/util/Size;",
        "setMediaSize",
        "(Landroid/util/Size;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
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
.field private final displayColorSpace:Landroid/graphics/ColorSpace;

.field private final duration:Ljava/lang/Long;

.field private mediaSize:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;-><init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;-><init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->copy(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;-><init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)V

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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDisplayColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setMediaSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->displayColorSpace:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->mediaSize:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaInfo(duration="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", displayColorSpace="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mediaSize="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

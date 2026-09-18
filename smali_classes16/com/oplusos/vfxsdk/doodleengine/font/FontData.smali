.class public final Lcom/oplusos/vfxsdk/doodleengine/font/FontData;
.super Ljava/lang/Object;
.source "FontData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/font/FontData;",
        "",
        "isDownloaded",
        "",
        "fontMode",
        "",
        "filePath",
        "",
        "(ZILjava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "getFontMode",
        "()I",
        "()Z",
        "setDownloaded",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final fontMode:I

.field private isDownloaded:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 4
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/font/FontData;ZILjava/lang/String;ILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/font/FontData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->copy(ZILjava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/font/FontData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/font/FontData;
    .locals 0

    .line 1
    const-string p0, "filePath"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;-><init>(ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final isDownloaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontData(isDownloaded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->isDownloaded:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->fontMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/font/FontData;->filePath:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

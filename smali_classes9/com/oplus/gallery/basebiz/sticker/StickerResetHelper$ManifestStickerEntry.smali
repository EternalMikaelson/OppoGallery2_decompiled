.class public final Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;
.super Ljava/lang/Object;
.source "StickerResetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestStickerEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;",
        "",
        "name",
        "",
        "path",
        "isMattable",
        "",
        "isMatted",
        "mediaType",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZI)V",
        "getName",
        "()Ljava/lang/String;",
        "getPath",
        "()Z",
        "getMediaType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field private final isMattable:Z

.field private final isMatted:Z

.field private final mediaType:I

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->copy(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

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
    instance-of v1, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;

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
    check-cast p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 50
    .line 51
    iget p1, p1, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final isMattable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMatted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMattable:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->isMatted:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResetHelper$ManifestStickerEntry;->mediaType:I

    .line 10
    .line 11
    const-string v4, "ManifestStickerEntry(name="

    .line 12
    .line 13
    const-string v5, ", path="

    .line 14
    .line 15
    const-string v6, ", isMattable="

    .line 16
    .line 17
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", isMatted="

    .line 22
    .line 23
    const-string v4, ", mediaType="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

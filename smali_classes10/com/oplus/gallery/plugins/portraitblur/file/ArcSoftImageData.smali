.class public final Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;
.super Ljava/lang/Object;
.source "ArcSoftImageData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020\nH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;",
        "",
        "()V",
        "data",
        "",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Integer;",
        "setHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "length",
        "getLength",
        "setLength",
        "offset",
        "getOffset",
        "setOffset",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/Float;",
        "setVersion",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "width",
        "getWidth",
        "setWidth",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private data:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private length:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field private offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private version:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.plugins.portraitblur.file.ArcSoftImageData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p1, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->length:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->version:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftImageData;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;
.super Ljava/lang/Object;
.source "DataBlockHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader$PointBlockKey;,
        Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader$AttrBlockKey;,
        Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader$BlockKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;",
        "",
        "()V",
        "data",
        "",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "key",
        "",
        "getKey",
        "()I",
        "setKey",
        "(I)V",
        "size",
        "getSize",
        "setSize",
        "AttrBlockKey",
        "BlockKey",
        "PointBlockKey",
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
.field private data:[B

.field private key:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->key:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/DataBlockHeader;->size:I

    .line 2
    .line 3
    return-void
.end method

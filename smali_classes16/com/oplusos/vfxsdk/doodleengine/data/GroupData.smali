.class public final Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;
.super Ljava/lang/Object;
.source "SuniaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;",
        "",
        "()V",
        "groupId",
        "",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "groupParentId",
        "getGroupParentId",
        "setGroupParentId",
        "groupType",
        "",
        "getGroupType",
        "()S",
        "setGroupType",
        "(S)V",
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
.field private groupId:I

.field private groupParentId:I

.field private groupType:S


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
.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupParentId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupParentId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupType:S

    .line 2
    .line 3
    return p0
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupParentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/GroupData;->groupType:S

    .line 2
    .line 3
    return-void
.end method

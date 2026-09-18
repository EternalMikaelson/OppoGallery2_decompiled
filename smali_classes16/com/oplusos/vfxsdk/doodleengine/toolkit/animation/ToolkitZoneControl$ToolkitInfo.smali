.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;
.super Ljava/lang/Object;
.source "ToolkitZoneControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolkitInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\n\"\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;",
        "",
        "isSingle",
        "",
        "canScroll",
        "unfoldWidth",
        "",
        "listWidth",
        "(ZZII)V",
        "getCanScroll",
        "()Z",
        "setCanScroll",
        "(Z)V",
        "setSingle",
        "getListWidth",
        "()I",
        "setListWidth",
        "(I)V",
        "getUnfoldWidth",
        "setUnfoldWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private canScroll:Z

.field private isSingle:Z

.field private listWidth:I

.field private unfoldWidth:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 5
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 6
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;-><init>(ZZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;ZZIIILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->copy(ZZII)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZII)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;-><init>(ZZII)V

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
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 35
    .line 36
    iget p1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCanScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getListWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnfoldWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isSingle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSingle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnfoldWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

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
    const-string v1, "ToolkitInfo(isSingle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canScroll="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->canScroll:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unfoldWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->unfoldWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->listWidth:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;
.super Ljava/lang/Object;
.source "PalettePenColorInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
        "",
        "paletteBtnType",
        "",
        "selectorColor",
        "paintType",
        "isChecked",
        "",
        "(IIIZ)V",
        "()Z",
        "setChecked",
        "(Z)V",
        "getPaintType",
        "()I",
        "setPaintType",
        "(I)V",
        "getPaletteBtnType",
        "setPaletteBtnType",
        "getSelectorColor",
        "setSelectorColor",
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
.field private isChecked:Z

.field private paintType:I

.field private paletteBtnType:I

.field private selectorColor:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;IIIZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->copy(IIIZ)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIZ)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;-><init>(IIIZ)V

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
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

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

.method public final getPaintType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaletteBtnType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectorColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaletteBtnType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

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
    const-string v1, "PalettePenColorInfo(paletteBtnType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paletteBtnType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectorColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->selectorColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paintType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->paintType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isChecked="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->isChecked:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

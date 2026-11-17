.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveCacheState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;",
        "",
        "cacheType",
        "",
        "cacheMaxSize",
        "",
        "cacheForce",
        "",
        "cacheKeepTopBlank",
        "(IJZZ)V",
        "getCacheForce",
        "()Z",
        "setCacheForce",
        "(Z)V",
        "getCacheKeepTopBlank",
        "setCacheKeepTopBlank",
        "getCacheMaxSize",
        "()J",
        "setCacheMaxSize",
        "(J)V",
        "getCacheType",
        "()I",
        "setCacheType",
        "(I)V",
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
        "paint_oplus_release"
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
.field private cacheForce:Z

.field private cacheKeepTopBlank:Z

.field private cacheMaxSize:J

.field private cacheType:I


# direct methods
.method public constructor <init>(IJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;IJZZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 24
    .line 25
    :cond_3
    move p6, p4

    .line 26
    move p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->copy(IJZZ)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IJZZ)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;-><init>(IJZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final getCacheForce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCacheKeepTopBlank()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCacheMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCacheType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

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
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, p0

    .line 30
    :goto_0
    add-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final setCacheForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheKeepTopBlank(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheMaxSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SaveCacheState(cacheType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheMaxSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheMaxSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cacheForce="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheForce:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cacheKeepTopBlank="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$SaveCacheState;->cacheKeepTopBlank:Z

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

.class public final Lcom/oplus/aiunit/vision/xu3;
.super Ljava/lang/Object;
.source "AssetManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wu3;


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/sa00;

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/kpl;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

.field public final h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xu3;-><init>(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/sa00;ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V
    .locals 1

    const-string/jumbo v0, "preferBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "limitSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceCodecType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayCodecType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;I)V
    .locals 2

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    move v0, p1

    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 10
    sget-object p2, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    :cond_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_3

    .line 11
    sget-object p4, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    .line 12
    sget-object p5, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/xu3;-><init>(Lcom/oplus/aiunit/vision/sa00;ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/xu3;

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
    check-cast p1, Lcom/oplus/aiunit/vision/xu3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lcom/oplus/aiunit/vision/sa00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kpl;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetOptionsCtrlImpl(preferBound="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isOnlyImportThumbnail="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xu3;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", limitSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->e:Lcom/oplus/aiunit/vision/kpl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overrideRotation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceCodecType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xu3;->g:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overlayCodecType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu3;->h:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

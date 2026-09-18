.class public final Lcom/oplus/aiunit/vision/qw6;
.super Ljava/lang/Object;
.source "AlbumDataCache.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lkotlin/ranges/IntRange;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/qw6;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 2
    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_1
    const-string p1, "ExtUnlockCameraAlbum"

    .line 4
    :goto_1
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "range"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/qw6;->a:I

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw6;->b:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 12
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qw6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/qw6;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/qw6;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/qw6;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qw6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 59
    .line 60
    iget v1, p1, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 66
    .line 67
    iget v1, p1, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget p0, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 73
    .line 74
    iget p1, p1, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qw6;->a:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qw6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw6;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 18
    .line 19
    iget v6, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 20
    .line 21
    const-string v7, "CacheEntry(hashCode="

    .line 22
    .line 23
    const-string v8, ", capacity="

    .line 24
    .line 25
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v7, p0, Lcom/oplus/aiunit/vision/qw6;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", key="

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw6;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, ", dataInitialized="

    .line 42
    .line 43
    const-string v8, ", range="

    .line 44
    .line 45
    invoke-static {p0, v7, v8, v0, v1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", items="

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", totalCount="

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", imageCount="

    .line 65
    .line 66
    const-string v1, ", videoCount="

    .line 67
    .line 68
    invoke-static {v4, v5, p0, v1, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-static {p0, v6, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

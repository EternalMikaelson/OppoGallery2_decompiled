.class public final Lcom/oplus/aiunit/vision/qf2;
.super Lcom/oplus/aiunit/vision/z1m$a;
.source "AlbumOrderInfo.kt"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revertible"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemSort"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverItem"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/z1m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/qf2;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/qf2;

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
    check-cast p1, Lcom/oplus/aiunit/vision/qf2;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/qf2;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/qf2;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 64
    .line 65
    iget p1, p1, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/qf2;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qf2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/qf2;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qf2;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/qf2;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qf2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/qf2;->g:I

    .line 14
    .line 15
    const-string v6, "AlbumOrderInfo(id="

    .line 16
    .line 17
    const-string v7, ", name="

    .line 18
    .line 19
    const-string v8, ", version="

    .line 20
    .line 21
    invoke-static {v0, v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", revertible="

    .line 26
    .line 27
    const-string v6, ", itemSortType="

    .line 28
    .line 29
    invoke-static {v1, v6, v2, v3, v0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", coverInfo="

    .line 33
    .line 34
    const-string v2, ", flag="

    .line 35
    .line 36
    invoke-static {v4, v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

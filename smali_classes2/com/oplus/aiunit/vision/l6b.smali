.class public final Lcom/oplus/aiunit/vision/l6b;
.super Ljava/lang/Object;
.source "InputArgumentsVM.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZZ)V
    .locals 1

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/l6b;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/l6b;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6b;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/l6b;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "imageUri"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/l6b;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/l6b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/l6b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/l6b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l6b;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/l6b;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit16 v0, v0, 0x3c1

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l6b;->h:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSource("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "imageUri="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    const-string v1, "filePath="

    .line 41
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "mediaItemPath="

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, "mediaSetPath="

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6b;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, "rotation="

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget v2, p0, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, "recoverUri="

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 109
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l6b;->g:Z

    .line 111
    const-string v1, "hasContentEdit="

    .line 113
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string/jumbo v9, "recoverFilePath=null"

    .line 119
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 132
    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    .line 137
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string v1, ")"

    .line 143
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

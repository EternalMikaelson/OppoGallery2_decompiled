.class public final Lcom/oplus/aiunit/vision/ns00;
.super Ljava/lang/Object;
.source "RequestData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ns00$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/oplus/aiunit/vision/ps00;

.field public final d:Lcom/oplus/aiunit/vision/ns00$a;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Z


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/ps00;Lcom/oplus/aiunit/vision/ns00$a;Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_0

    const/4 p7, 0x0

    .line 10
    :cond_0
    const-string/jumbo p8, "originalInfo"

    .line 12
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p8, "inputBitmap"

    .line 17
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p8, "imageUri"

    .line 22
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 30
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ns00;->b:J

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 38
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 40
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ns00;->g:Z

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ns00;Lcom/oplus/aiunit/vision/rur;)Lcom/oplus/aiunit/vision/gs00;
    .locals 7

    .line 1
    const-string/jumbo v0, "requestData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/gs00;

    .line 8
    new-instance v5, Lcom/oplus/aiunit/vision/os00;

    .line 10
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/os00;-><init>(Lcom/oplus/aiunit/vision/ns00;)V

    .line 13
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ns00;->a:J

    move-object v4, p0

    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/gs00;-><init>(JLcom/oplus/aiunit/vision/ns00;Lcom/oplus/aiunit/vision/os00;Lcom/oplus/aiunit/vision/rur;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ns00;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ns00;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ns00;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ns00;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ns00;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ns00;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ns00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ns00$a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ns00;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ns00;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callBack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", originalInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inputBitmap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isUhdrPhoto="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ns00;->g:Z

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

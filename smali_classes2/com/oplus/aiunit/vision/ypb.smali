.class public final Lcom/oplus/aiunit/vision/ypb;
.super Ljava/lang/Object;
.source "DiffedPhotoViewDataSet.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

.field public final c:Lcom/oplus/aiunit/vision/dsx;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/photo_page/viewmodel/dataloading/f;Lcom/oplus/aiunit/vision/dsx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newDataSet"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ypb;->a:J

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ypb;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ypb;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ypb;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/ypb;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ypb;->a:J

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ypb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j6b;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiffedPhotoViewDataSet(oldVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ypb;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", diffResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newDataSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

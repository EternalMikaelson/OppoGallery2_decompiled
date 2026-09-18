.class public final Lcom/oplus/aiunit/vision/uy3$f;
.super Ljava/lang/Object;
.source "ContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final e:Lcom/oplus/aiunit/vision/oea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/oea<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/zfa;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/oplus/aiunit/vision/uy3$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/zfa;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string/jumbo v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "itemViewData"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentLoader"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawableCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$f;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uy3$f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/uy3$f;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uy3$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 24
    .line 25
    iget v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uy3$g;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LoaderRecord(id="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", sizeType="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", dataVersion="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", itemViewData="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", contentLoader="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", contentType="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", drawableCallbacks="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", drawable="

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", scheduleRecord="

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

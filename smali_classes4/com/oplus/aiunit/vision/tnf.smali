.class public final Lcom/oplus/aiunit/vision/tnf;
.super Ljava/lang/Object;
.source "AIBestTakeState.kt"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/util/Size;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JILandroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "faceRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceContentList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tnf;->d:Landroid/util/Size;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 10
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tnf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/tnf;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->d:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tnf;->d:Landroid/util/Size;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tnf;->a:J

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
    iget v2, p0, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tnf;->d:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/tnf;->g:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FaceFrame(faceID="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", groupId="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", faceRect="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", previewSize="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tnf;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", frameState="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", replaceFaceKey="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isSelected="

    .line 63
    .line 64
    const-string v4, ", faceContentList="

    .line 65
    .line 66
    invoke-static {v1, v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/r2a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.class public final Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;
.super Ljava/lang/Object;
.source "AutoStepSizeFrameLayout.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    .line 6
    iput p4, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    .line 7
    iput p5, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    .line 8
    iput p6, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    .line 9
    iput p7, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    .line 10
    iput p8, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    .line 11
    iput p9, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    .line 12
    iput p10, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    .line 11
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    if-le v1, p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    if-ge p0, p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    if-le p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    .line 63
    .line 64
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    .line 77
    .line 78
    iget p1, p1, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

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
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SizeConfiguration(smallestWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", columnTotalCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columnContentCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", paddingHorizontal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gapHorizontal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", smallestHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rowTotalCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rowContentCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", paddingVertical="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", gapVertical="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

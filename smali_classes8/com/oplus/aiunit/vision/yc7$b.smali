.class public final Lcom/oplus/aiunit/vision/yc7$b;
.super Ljava/lang/Object;
.source "CaptionOverlayPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/gd7;

.field public final c:Lcom/oplus/aiunit/vision/t77;

.field public final d:Lcom/oplus/aiunit/vision/d170;

.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/gd7;Lcom/oplus/aiunit/vision/t77;Lcom/oplus/aiunit/vision/d170;Landroid/content/res/Resources;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "flowId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "probeResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentSize"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "model"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "placeholderText"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yc7$b;->f:Ljava/lang/String;

    .line 41
    iput p7, p0, Lcom/oplus/aiunit/vision/yc7$b;->g:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/yc7$b;

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
    check-cast p1, Lcom/oplus/aiunit/vision/yc7$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yc7$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lcom/oplus/aiunit/vision/yc7$b;->g:F

    .line 80
    .line 81
    iget p1, p1, Lcom/oplus/aiunit/vision/yc7$b;->g:F

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gd7;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t77;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d170;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yc7$b;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/yc7$b;->g:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderOrScaleParams(flowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", probeResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->b:Lcom/oplus/aiunit/vision/gd7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->c:Lcom/oplus/aiunit/vision/t77;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", model="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resources="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->e:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", placeholderText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yc7$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultFontSizeSp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/yc7$b;->g:F

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

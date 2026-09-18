.class public final Lcom/oplus/aiunit/vision/mea0;
.super Ljava/lang/Object;
.source "VideoOliveEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mea0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/ranges/LongRange;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Lkotlin/ranges/LongRange;

.field public final h:Landroid/util/Size;

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/mea0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 12
    sget-object p1, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object v7

    .line 14
    new-instance v8, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {v8, p1, p1}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 15
    const-string v5, ""

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/mea0;-><init>(ZZLkotlin/ranges/LongRange;ZLjava/lang/String;FLkotlin/ranges/LongRange;Landroid/util/Size;J)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/ranges/LongRange;ZLjava/lang/String;FLkotlin/ranges/LongRange;Landroid/util/Size;J)V
    .locals 1

    const-string/jumbo v0, "playRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slowMotionPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slowMotionRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slowMotionVideoSize"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mea0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mea0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mea0;->c:Lkotlin/ranges/LongRange;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/mea0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mea0;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/mea0;->f:F

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/mea0;->g:Lkotlin/ranges/LongRange;

    .line 10
    iput-object p8, p0, Lcom/oplus/aiunit/vision/mea0;->h:Landroid/util/Size;

    .line 11
    iput-wide p9, p0, Lcom/oplus/aiunit/vision/mea0;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mea0;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mea0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/mea0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/mea0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mea0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mea0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->c:Lkotlin/ranges/LongRange;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mea0;->c:Lkotlin/ranges/LongRange;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mea0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/mea0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mea0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/mea0;->f:F

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/aiunit/vision/mea0;->f:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->g:Lkotlin/ranges/LongRange;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mea0;->g:Lkotlin/ranges/LongRange;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->h:Landroid/util/Size;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mea0;->h:Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/mea0;->i:J

    .line 90
    .line 91
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/mea0;->i:J

    .line 92
    .line 93
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mea0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/mea0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mea0;->c:Lkotlin/ranges/LongRange;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mea0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mea0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/mea0;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mea0;->g:Lkotlin/ranges/LongRange;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mea0;->h:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mea0;->i:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoOliveEffect(isLive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mea0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mea0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->c:Lkotlin/ranges/LongRange;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slowMotionEnable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mea0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", slowMotionPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", slowMotionMultiple="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/mea0;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", slowMotionRange="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->g:Lkotlin/ranges/LongRange;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", slowMotionVideoSize="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mea0;->h:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", slowMotionDurationUs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mea0;->i:J

    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

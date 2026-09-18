.class public final Lcom/oplus/aiunit/vision/d8e;
.super Ljava/lang/Object;
.source "EditorTrackUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d8e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/d8e$a;

.field public final i:Lcom/oplus/aiunit/vision/d8e$a;

.field public final j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1fff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p4, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    .line 2
    :goto_4
    sget v7, Lcom/oplus/aiunit/vision/fu10;->h:I

    and-int/lit16 v8, p4, 0x100

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    if-eqz v8, :cond_5

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/d8e$a;

    invoke-direct {p1, v2, v2, v9, v10}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    :cond_5
    and-int/lit16 v8, p4, 0x200

    if-eqz v8, :cond_6

    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/d8e$a;

    invoke-direct {p2, v2, v2, v9, v10}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    :cond_6
    and-int/lit16 v8, p4, 0x400

    if-eqz v8, :cond_7

    .line 5
    sget-object p3, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    :cond_7
    and-int/lit16 v8, p4, 0x800

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    move v8, v1

    :goto_5
    and-int/lit16 p4, p4, 0x1000

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    .line 6
    :goto_6
    const-string/jumbo p4, "videoClipConfig"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "effectClipConfig"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "scene"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->a:Z

    .line 9
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 10
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 11
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 12
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    const-wide/32 v2, 0xf4240

    .line 13
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 14
    iput v7, p0, Lcom/oplus/aiunit/vision/d8e;->g:I

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 18
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 19
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->l:Z

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/d8e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/d8e;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/d8e;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/d8e;->g:I

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/d8e;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 89
    .line 90
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_d

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->a:Z

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/d8e;->g:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d8e$a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d8e$a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorTrackUIConfig(isShowSourceAudioButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowSettingsCoverButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowAddClipButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCanTrackPinch="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCanTrackDrag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayMode=0, timelineDivision="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trackLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/d8e;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoClipConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", effectClipConfig="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scene="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d8e;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isShowEffectTrack="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isShowTrack="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

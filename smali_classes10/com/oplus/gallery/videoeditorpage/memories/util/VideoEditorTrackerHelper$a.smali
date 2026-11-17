.class public final Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;
.super Ljava/lang/Object;
.source "VideoEditorTrackerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sourceResolution"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sourceMimeType"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "sourceHdrType"

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "sourceType"

    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "sourceFps"

    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

    .line 31
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 33
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 37
    iput-object p8, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 43
    iput-object p11, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;)Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;
    .locals 12

    .line 1
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 3
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 5
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 7
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 9
    iget-object v11, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "sourceResolution"

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "sourceMimeType"

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "sourceHdrType"

    .line 23
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "sourceType"

    .line 30
    iget-object v10, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "sourceFps"

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 42
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

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
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

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
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

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
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

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
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->d:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "TrackVideoData(originSourceSize="

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->a:J

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, ", sourceSize="

    .line 18
    .line 19
    const-string v6, ", sourceResolution="

    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", sourceDuration="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", sourceMimeType="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sourceHdrType="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sourceType="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", sourceFps="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

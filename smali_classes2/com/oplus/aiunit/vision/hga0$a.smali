.class public final Lcom/oplus/aiunit/vision/hga0$a;
.super Ljava/lang/Object;
.source "VideoPlayProductTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-string/jumbo v1, "uriKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avPlayerRef"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "playerDetailsInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->a:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 9
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    return-void
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/hga0$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/hga0$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hga0$a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

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
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hga0$a;->a:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 10
    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v11, "PlayBackTrackInfo(uriKey="

    .line 14
    .line 15
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v11, p0, Lcom/oplus/aiunit/vision/hga0$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v11, ", avPlayerRef="

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v11, p0, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v11, ", playerCreateTime="

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    .line 39
    .line 40
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, ", playerStartRenderTime="

    .line 44
    .line 45
    const-string v12, ", playStartTime="

    .line 46
    .line 47
    invoke-static {v0, v1, v11, v12, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", unMutedPlayStartTime="

    .line 54
    .line 55
    const-string v1, ", unMutedPlayedTime="

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", playedTime="

    .line 64
    .line 65
    const-string v1, ", playerDetailsInfo="

    .line 66
    .line 67
    invoke-static {v8, v9, v0, v1, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

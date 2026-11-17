.class public final Lcom/oplus/aiunit/vision/hqw;
.super Ljava/lang/Object;
.source "PhotoPageCastingManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yck;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/hqw;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "RemoteController-onPresentStop"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/hqw;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 33
    .line 34
    iput-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/eq7;->c:Z

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STOPPED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "RemoteController-onPresentStart"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/hqw;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 63
    .line 64
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eq7;->c:Z

    .line 86
    .line 87
    return-void
.end method

.method public final c(JJZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 21
    .line 22
    iput-wide p1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 34
    .line 35
    cmp-long v2, v2, p3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 44
    .line 45
    iput-wide p3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 55
    .line 56
    if-eq v2, p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 63
    .line 64
    iput-boolean p5, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "RemoteController-onPlaybackPositionUpdate duration="

    .line 71
    .line 72
    const-string v1, " position="

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " isPlaying="

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "PhotoPageCastingManager"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-interface {p1, p0, p2, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "RemoteController-onPlaybackResume"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "RemoteController-onPresentPrepared"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 59
    .line 60
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/eq7;->c:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, -0x1

    .line 96
    const v2, -0xffff8

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, v2, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "RemoteController-onPlaybackCompletion"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/eq7;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, -0x1

    .line 62
    const v2, -0xfffffc

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0, v2, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "RemoteController-onPlaybackPause"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string v0, "RemoteController-onError errorCode="

    .line 3
    const-string v1, "PhotoPageCastingManager"

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 26
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p0

    .line 55
    const-string/jumbo v0, "null"

    const v1, -0x1fffff

    const/4 v2, -0x1

    .line 62
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 3

    .line 1
    const-string v0, "RemoteController-onLoading"

    .line 2
    .line 3
    const-string v1, "PhotoPageCastingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqw;->b:Lcom/oplus/aiunit/vision/gqw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

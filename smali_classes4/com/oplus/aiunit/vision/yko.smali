.class public final Lcom/oplus/aiunit/vision/yko;
.super Ljava/lang/Object;
.source "MeicamAudioClip.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lak;
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;


# instance fields
.field public transient a:Lcom/meicam/sdk/NvsAudioClip;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/oplus/aiunit/vision/dxa0;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Lcom/meicam/sdk/NvsAVFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dxa0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/dxa0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lcom/oplus/aiunit/vision/yko;->k:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->w:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yko;->x:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->y:Lcom/meicam/sdk/NvsAVFileInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yko;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yko;->x:Z

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->y:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->y:Lcom/meicam/sdk/NvsAVFileInfo;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 31
    const-string v0, "MeicamAudioClip"

    .line 33
    const-string/jumbo v1, "getFileDuration avFileInfo is null"

    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "category_id"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final S(JZ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Call changeTrimOutPoint error: mNvsAudioClip == null:trimOut "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", affectSibling "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    const-string p3, "MeicamAudioClip"

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->p1(JJ)V

    .line 51
    .line 52
    .line 53
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 54
    .line 55
    return-wide p0
.end method

.method public final V()Lcom/oplus/aiunit/vision/dxa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z(Lcom/meicam/sdk/NvsAudioClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yko;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->o0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->o0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Call setFadeOutDuration error: mNvsAudioClip == null:duration "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "MeicamAudioClip"

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeOutDuration(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yko;->n1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 15
    .line 16
    return-void
.end method

.method public final e1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMusicId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yko;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutPoint()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "MeicamAudioClip"

    .line 8
    const-string/jumbo v1, "getOutPoint but mNvsAudioClip is null"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dxa0;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string p1, "MeicamAudioClip"

    .line 14
    .line 15
    const-string v0, "Call setMuted error: mNvsAudioClip is null."

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i1(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dxa0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/dxa0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yko;->v:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const-string p1, "MeicamAudioClip"

    .line 24
    .line 25
    const-string p2, "Call setVolumeGain error: mNvsAudioClip is null."

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->h:Lcom/oplus/aiunit/vision/dxa0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k1(Lcom/oplus/aiunit/vision/lak;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/yko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/yko;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l1(Lcom/oplus/aiunit/vision/lak;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yko;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jw9;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vko;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vko;-><init>(Lcom/oplus/aiunit/vision/yko;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m1(Lcom/oplus/aiunit/vision/lak;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yko;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jw9;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yko;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/uko;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uko;-><init>(Lcom/oplus/aiunit/vision/yko;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/wko;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/wko;-><init>(Lcom/oplus/aiunit/vision/yko;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(JJ)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    mul-double/2addr p1, v0

    .line 5
    long-to-double p3, p3

    .line 6
    div-double/2addr p1, p3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    div-long/2addr p3, v0

    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 15
    .line 16
    long-to-double v0, v0

    .line 17
    mul-double/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/yko;->u(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 30
    .line 31
    long-to-double v0, v0

    .line 32
    mul-double/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yko;->d(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setInTime(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/yko;->x(JZ)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOutTime(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/yko;->S(JZ)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MeicamAudioClip: @"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " {trackIndex: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", clipIndex: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->O0()I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", inPoint: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", outPoint:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getOutPoint()J

    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", trimIn: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", trimOut: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yko;->d:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", duration: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", fileDuration: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->C0()J

    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", mediaPath: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", srcFilePath"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->m:Ljava/lang/String;

    .line 124
    const-string/jumbo v1, "}"

    .line 126
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Call setFadeInDuration error: mNvsAudioClip == null:duration "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "MeicamAudioClip"

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeInDuration(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(JZ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Call changeTrimInPoint error: mNvsAudioClip == null:trimIn "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", affectSibling "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    const-string p3, "MeicamAudioClip"

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yko;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/yko;->p1(JJ)V

    .line 59
    .line 60
    .line 61
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/yko;->c:J

    .line 62
    .line 63
    return-wide p0
.end method

.method public final y(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xw4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yko;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yko;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yko;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

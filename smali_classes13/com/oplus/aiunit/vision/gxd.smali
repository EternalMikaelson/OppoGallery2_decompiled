.class public final Lcom/oplus/aiunit/vision/gxd;
.super Ljava/lang/Object;
.source "EditorPlayerManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b3l;
.implements Lcom/oplus/aiunit/vision/lyk;
.implements Lcom/oplus/aiunit/vision/ied$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ied;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/s4e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/oplus/aiunit/vision/gxd$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ied;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/s4e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "weakContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "weakEngine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "weakStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxd;->a:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gxd;->b:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gxd;->c:Ljava/lang/ref/WeakReference;

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->e:J

    .line 29
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->f:J

    .line 31
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->g:J

    .line 33
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->h:J

    .line 35
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->i:J

    .line 37
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 39
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->k:J

    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/gxd$a;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gxd$a;-><init>(Lcom/oplus/aiunit/vision/gxd;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxd;->m:Lcom/oplus/aiunit/vision/gxd$a;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->e(Lcom/oplus/aiunit/vision/b3l;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->e:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gxd;->m:Lcom/oplus/aiunit/vision/gxd$a;

    .line 19
    .line 20
    const-string v3, ", supplyPosition: "

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "EditorPlayerManager"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 35
    .line 36
    const-string p0, "[updateSupply] real post. realPosition: "

    .line 37
    .line 38
    invoke-static {p1, p2, p0, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v4, v0, v1, v5, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/gxd;->h:J

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 53
    .line 54
    const-string p0, "[updateSupply] begin post. realPosition: "

    .line 55
    .line 56
    invoke-static {p1, p2, p0, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, v6, v7, v5, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gxd$a;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gxd;->i(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final G(JJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "EditorPlayerManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "[startSupply] engine is null"

    .line 16
    .line 17
    invoke-static {v4, v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->q:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v6, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_0
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 29
    .line 30
    const-string v7, "[startSupply] player success: "

    .line 31
    .line 32
    const-string v8, ", enable supply: "

    .line 33
    .line 34
    const-string v9, ", debug_supply: "

    .line 35
    .line 36
    invoke-static {v7, v8, v9, p5, v6}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFps()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    int-to-long v6, v0

    .line 61
    div-long/2addr v4, v6

    .line 62
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/gxd;->i:J

    .line 63
    .line 64
    const/16 v6, 0x1e

    .line 65
    .line 66
    if-gt v0, v6, :cond_2

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    div-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/gxd;->i:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, 0x3c

    .line 74
    .line 75
    if-gt v0, v3, :cond_3

    .line 76
    .line 77
    int-to-long v6, v1

    .line 78
    div-long/2addr v4, v6

    .line 79
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/gxd;->i:J

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gxd;->f:J

    .line 82
    .line 83
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/gxd;->g:J

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p1, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0:Lcom/oplus/aiunit/vision/i3d;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p2, p1, Lcom/oplus/aiunit/vision/i3d;->b:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget p2, p1, Lcom/oplus/aiunit/vision/i3d;->f:I

    .line 129
    .line 130
    if-ne p2, v1, :cond_7

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i3d;->c:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setMaskFrameVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    iget-object p1, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/a8d;->V(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "exceptionString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[onPlayException] exceptionType: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", exceptionString: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "EditorPlayerManager"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    const-string v2, "[onCurrentTimelineChanged] position: "

    .line 16
    const-string v3, "EditorPlayerManager"

    const/4 v4, 0x3

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gxd;->i(J)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 42
    const-string/jumbo v1, "onCurrentTimelineChanged,"

    .line 44
    const-string v3, "EditorActivity_TAG"

    .line 46
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "onCurrentTimelineChanged timeline is null, updateTimelineView = "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->trimAudioToVideo()Z

    .line 72
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 74
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 77
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w2a0;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz p0, :cond_6

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[onSeekPosition] seekPosition: "

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
    const-string v3, ", currentPosition: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "EditorPlayerManager"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->X(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxd;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/ied;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxd;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 22

    move-object/from16 v2, p0

    .line 3
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/gxd;->d:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gxd;->g()V

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object v1

    const/4 v0, 0x3

    .line 19
    const-string v3, "EditorPlayerManager"

    if-nez v1, :cond_1

    .line 23
    const-string v1, "[endSupply] engine is null"

    .line 25
    invoke-static {v3, v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gxd;->g()V

    goto/16 :goto_1

    .line 33
    :cond_1
    iput-boolean v11, v2, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 35
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v12

    .line 41
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    move-result-wide v14

    long-to-int v6, v14

    .line 46
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/gxd;->e:J

    .line 48
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    move-result-wide v14

    long-to-int v14, v14

    const-wide/16 v15, -0x1

    .line 55
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eq v9, v6, :cond_2

    cmp-long v10, v4, v15

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v11

    .line 69
    :goto_0
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/gxd;->e:J

    move-object/from16 v17, v1

    .line 73
    iget-wide v0, v2, Lcom/oplus/aiunit/vision/gxd;->g:J

    move-wide/from16 v18, v12

    .line 77
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/gxd;->f:J

    sub-long/2addr v0, v11

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v20, v11

    .line 86
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/gxd;->h:J

    sub-long v11, v20, v11

    .line 90
    const-string v13, "[endSupply] realPosition: "

    .line 92
    const-string v15, ", realX: "

    .line 94
    invoke-static {v7, v8, v13, v15, v14}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 98
    const-string v8, ", supplyPosition: "

    .line 100
    const-string v13, ", supplyX: "

    .line 102
    invoke-static {v4, v5, v8, v13, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    const-string v8, ", currentPosition: "

    move-wide/from16 v13, v18

    .line 109
    invoke-static {v9, v13, v14, v8, v7}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v8, ", currentX: "

    .line 114
    const-string v9, ", playerDuration: "

    .line 116
    invoke-static {v6, v8, v9, v7}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v0, "us, supplyDuration: "

    .line 124
    const-string/jumbo v1, "ms, needSeek: "

    .line 126
    invoke-static {v11, v12, v0, v1, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    .line 130
    invoke-static {v0, v3, v7, v10}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v10, :cond_3

    .line 135
    iget-object v7, v2, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/fxd;

    move-wide v3, v4

    move-wide v5, v13

    move-object/from16 v1, v17

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fxd;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/gxd;JJ)V

    .line 146
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/gxd;->g()V

    .line 153
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v1, :cond_4

    move-object v7, v0

    .line 162
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    .line 168
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 177
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    iget-object v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 185
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0(I)V

    .line 204
    iget-wide v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const-wide/16 v0, -0x1

    .line 214
    iput-wide v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->w0:J

    .line 216
    :cond_7
    iget-object v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->L0:Lcom/oplus/aiunit/vision/i3d;

    if-eqz v0, :cond_9

    .line 220
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i3d;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 231
    :cond_8
    iget v1, v0, Lcom/oplus/aiunit/vision/i3d;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 236
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i3d;->c:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setMaskFrameVisibility(I)V

    .line 244
    :cond_9
    :goto_3
    iget-object v0, v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 251
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 257
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 259
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 265
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->W()V

    :cond_c
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/s4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxd;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/s4e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "EditorEngine"

    .line 12
    const-string/jumbo v2, "removeVideoPlayerListener"

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->k:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gxd;->g:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxd;->m:Lcom/oplus/aiunit/vision/gxd$a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->c()Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "EditorPlayerManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[seekPosition] engine is null"

    .line 12
    .line 13
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "[seekTimeline] position = "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ", flag = 0, scrollTimelineView ="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gxd;->i(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p0, v1

    .line 76
    :goto_0
    instance-of p1, p0, Lcom/oplus/aiunit/vision/qbe;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/qbe;

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    cmp-long p0, v2, p0

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qbe;->M0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "EditorPlayerManager"

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const-string p2, "[updatePosition] position is invalid"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->T(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final k(JZ)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPlayDelayed] delayTimeInMs: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", isVideo: "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "EditorPlayerManager"

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->U()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final onHardwareError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "stringInfo"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "[onHardwareError] errorType: "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", stringInfo: "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 29
    const-string p2, "EditorPlayerManager"

    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ied;->x0(Lkotlin/Pair;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxd;->e()Lcom/oplus/aiunit/vision/s4e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->S(J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.class public abstract Lcom/oplus/aiunit/vision/a8d;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

.field public e:Landroid/widget/FrameLayout;

.field public final f:Lcom/oplus/aiunit/vision/ied;

.field public final g:Lcom/oplus/aiunit/vision/lgs;

.field public final h:Lcom/oplus/aiunit/vision/iye;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a8d;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getOperationSaveHelper()Lcom/oplus/aiunit/vision/lgs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEnginePlayingTimeManager()Lcom/oplus/aiunit/vision/iye;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Lcom/oplus/aiunit/vision/d8e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "trackScene"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/c8e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/16 v1, 0x10e7

    .line 19
    .line 20
    const/16 v2, 0x18e7

    .line 21
    .line 22
    const/16 v3, 0x1f7

    .line 23
    .line 24
    const/16 v4, 0x1ff

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 32
    .line 33
    invoke-direct {v0, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/d8e$a;

    .line 37
    .line 38
    invoke-direct {v1, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/d8e;

    .line 42
    .line 43
    const/16 v3, 0x8ff

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 50
    .line 51
    invoke-direct {v0, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/d8e$a;

    .line 55
    .line 56
    invoke-direct {v1, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/d8e$a;

    .line 71
    .line 72
    const/16 v3, 0x1d6

    .line 73
    .line 74
    invoke-direct {v2, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 84
    .line 85
    invoke-direct {v0, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/d8e$a;

    .line 89
    .line 90
    invoke-direct {v2, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_3
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/d8e$a;

    .line 105
    .line 106
    const/16 v3, 0x192

    .line 107
    .line 108
    invoke-direct {v2, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_4
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 118
    .line 119
    const/16 v1, 0x177

    .line 120
    .line 121
    invoke-direct {v0, v6, v5, p0, v1}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/d8e$a;

    .line 125
    .line 126
    invoke-direct {v1, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_5
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 136
    .line 137
    const/16 v1, 0x1f1

    .line 138
    .line 139
    invoke-direct {v0, v5, v6, p0, v1}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/d8e$a;

    .line 143
    .line 144
    invoke-direct {v1, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/d8e;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_6
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    .line 154
    .line 155
    const/16 v1, 0x170

    .line 156
    .line 157
    invoke-direct {v0, v6, v5, p0, v1}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/d8e$a;

    .line 161
    .line 162
    invoke-direct {v1, v6, v6, p0, v4}, Lcom/oplus/aiunit/vision/d8e$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/oplus/aiunit/vision/d8e;

    .line 166
    .line 167
    const/16 v3, 0x10e0

    .line 168
    .line 169
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/d8e;-><init>(Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/aiunit/vision/d8e$a;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_FIRST:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(J)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J()Lcom/oplus/aiunit/vision/fdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->MULTI_VIDEO_CLIPS:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/t9d;

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_FIRST:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/oad;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/oplus/aiunit/vision/j3d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lcom/oplus/aiunit/vision/hgd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->K()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/h7d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h7d;-><init>(Lcom/oplus/aiunit/vision/a8d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/mfd;

    .line 2
    .line 3
    return p0
.end method

.method public P(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    .line 3
    .line 4
    const-string v2, "onBackPressed"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->h0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/c3l;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/oplus/aiunit/vision/rda0;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pause, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", isActivityPause = "

    .line 11
    .line 12
    const-string v3, ", this = "

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "EditorBaseState"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorBaseState"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "editorEngine is null"

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const-string p0, "timeline is null"

    .line 26
    .line 27
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/32 v9, 0x1adb0

    .line 36
    .line 37
    .line 38
    sub-long/2addr v7, v9

    .line 39
    cmp-long v7, v4, v7

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    move-wide v4, v11

    .line 46
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/a8d;->I(J)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    const-string v7, "[playbackTimeline] position:"

    .line 57
    .line 58
    const-string v8, ",duration:"

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iye;->b:Lcom/oplus/aiunit/vision/fdk;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v2, v6, v11

    .line 87
    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v2, v6, v11

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_3
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    add-long/2addr v13, v6

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/hye;

    .line 111
    .line 112
    invoke-direct {p0, v4, v5, v1}, Lcom/oplus/aiunit/vision/hye;-><init>(JLcom/oplus/aiunit/vision/fdk;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "EnginePlaybackManager"

    .line 116
    .line 117
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    cmp-long p0, v4, v11

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    sub-long v2, v13, v9

    .line 125
    .line 126
    cmp-long p0, v4, v2

    .line 127
    .line 128
    if-ltz p0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v7, p0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v2, -0x1

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public final a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "EditorBaseState require EditorActivity"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->d0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resume, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", isActivityResume = "

    .line 11
    .line 12
    const-string v3, ", this = "

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EditorBaseState"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "engine is null"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p0, "timeline is null"

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->e:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/e7d;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/eu10;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->a(Lcom/oplus/aiunit/vision/a8d;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d0(JZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[seekTimeline] position = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", flag = 0, scrollTimelineView = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", state = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "EditorBaseState"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    const-string p1, "seekTimeline: controlView is null."

    .line 55
    .line 56
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    const-string v0, "setMute, isMuteHandle : "

    .line 2
    .line 3
    const-string v1, "EditorBaseState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "main track is null!"

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/u1l;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/fdk;->h(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SILENCE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->ORIGINAL_AUDIO:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/a8d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public abstract f0()Z
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public i0(ZLcom/oplus/aiunit/vision/ej10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickCancel, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "EditorBaseState"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    instance-of v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p0, "mUIController is busying now, do not response click cancel!"

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s4e;->c(Lcom/oplus/aiunit/vision/a8d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "EditorBaseState"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    instance-of v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p0, "mUIController is busying now, do not response click done!"

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s4e;->c(Lcom/oplus/aiunit/vision/a8d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EditorBaseState"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIsDestroy = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a8d;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", this = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "EditorBaseState"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a8d;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a8d;->j:Z

    .line 58
    .line 59
    return-void
.end method

.method public v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EditorBaseState"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "editor engine is null"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "timeline is null"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "video track is null"

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method

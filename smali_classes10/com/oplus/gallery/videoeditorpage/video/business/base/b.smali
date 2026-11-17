.class public abstract Lcom/oplus/gallery/videoeditorpage/video/business/base/b;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorEffectTrackState.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;
.implements Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;",
        ">",
        "Lcom/oplus/aiunit/vision/q7e<",
        "TT;>;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController$a;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorControlView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "weakTimelineViewModel"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 1

    .line 1
    const-string v0, "clipModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseVideoFx"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/wy00;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move-object p0, p2

    .line 25
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getZhName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p2

    .line 33
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEnName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    iput-object p0, p1, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iput-object p2, p1, Lcom/oplus/aiunit/vision/qx7;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 42
    .line 43
    return-void
.end method

.method public abstract K0(I)Lcom/oplus/aiunit/vision/q7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/q7e<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
            "Ljava/lang/Object;",
            ">;>;>(I)TT;"
        }
    .end annotation
.end method

.method public final L0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "EditorEffectTrackState"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    if-eq p1, v5, :cond_9

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p1, v5, :cond_2

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 32
    .line 33
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->O0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->N0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 59
    .line 60
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v8, p1}, Lcom/oplus/aiunit/vision/q7e;->q0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cge;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    iget-wide v9, p1, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 85
    .line 86
    iget-wide v11, p1, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 97
    .line 98
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v7, p0

    .line 104
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->M0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;JJ)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 115
    .line 116
    invoke-interface {p1, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->setTrackIndex(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long p1, v2, v4

    .line 134
    .line 135
    const/16 v2, 0x2710

    .line 136
    .line 137
    if-ltz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    int-to-long v8, v2

    .line 150
    add-long/2addr v3, v8

    .line 151
    invoke-virtual {v1, v3, v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long p1, v3, v8

    .line 170
    .line 171
    if-gtz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    int-to-long v8, v2

    .line 184
    sub-long/2addr v3, v8

    .line 185
    invoke-virtual {v1, v3, v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/cdd;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x4

    .line 207
    invoke-static {v3, v4, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return-void

    .line 211
    :cond_9
    move-object v7, p0

    .line 212
    invoke-virtual {v7, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->K0(I)Lcom/oplus/aiunit/vision/q7e;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    :cond_a
    if-eqz v2, :cond_b

    .line 220
    .line 221
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 222
    .line 223
    invoke-direct {p0, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/b;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "fxChangeListener"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    .line 232
    .line 233
    :cond_b
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p1, "[handleClick], change state to: "

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object p0, v7, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 260
    .line 261
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 262
    .line 263
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->v0:Z

    .line 264
    .line 265
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public M0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;JJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "JJ)",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "fx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public N0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 0

    .line 1
    const-string p0, "fx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 0

    .line 1
    const-string p0, "fx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7e;->u0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7e;->I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->l0(Landroid/util/SparseArray;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorEffectTrackUIController;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->C0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "[resume], autoClicked"

    .line 21
    .line 22
    const-string v0, "EditorEffectTrackState"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->y:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ddd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ddd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(ZLcom/oplus/aiunit/vision/ej10;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/oplus/aiunit/vision/n180;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "EditorEffectTrackState"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/edd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/fdd;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/fdd;-><init>(Lcom/oplus/aiunit/vision/ej10;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "onScrolling toPosition is :"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "EditorEffectTrackState"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->L0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->y:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

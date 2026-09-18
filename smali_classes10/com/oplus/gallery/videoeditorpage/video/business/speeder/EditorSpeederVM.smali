.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;
.source "EditorSpeederVM.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lgs;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kl40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/t2l;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/ied;Ljava/util/List;Lcom/oplus/aiunit/vision/t2l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/oplus/aiunit/vision/lgs;",
            "Lcom/oplus/aiunit/vision/ied;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kl40;",
            ">;",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationSaveHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editorEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "changeSpeedCurveTemplateList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->a:Lcom/oplus/aiunit/vision/lgs;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->b:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getCurrentTimeline(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "TimelineOperationManager"

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    const-string p5, "[getClipList] video track is null"

    .line 55
    .line 56
    invoke-static {p1, p4, p5, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->f:Ljava/util/List;

    .line 72
    .line 73
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lcom/oplus/aiunit/vision/t2l;

    .line 95
    .line 96
    invoke-interface {p5}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    const-string v0, "getSpeederParams(...)"

    .line 101
    .line 102
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->g:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/f4e;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f4e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->h:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 133
    .line 134
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-wide v0, p5

    .line 144
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 156
    .line 157
    if-eqz p4, :cond_4

    .line 158
    .line 159
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 160
    .line 161
    .line 162
    move-result-wide p5

    .line 163
    :cond_4
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->k:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 175
    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_5

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    const/4 p5, 0x1

    .line 189
    if-ne p4, p5, :cond_5

    .line 190
    .line 191
    move p2, p5

    .line 192
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    iget-object p3, p2, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->x(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    return-void
.end method

.method public static B(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 18
    .line 19
    cmpg-double p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

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

.method public static v(Lcom/oplus/aiunit/vision/ll40;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/t2l;I)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/t2l;->u0(Lcom/oplus/aiunit/vision/ll40;)V

    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-gez v1, :cond_3

    move-object/from16 v1, p1

    .line 34
    invoke-interface {v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lt v2, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 44
    invoke-interface {v1, v8, v7}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 47
    :cond_0
    invoke-interface {v1, v2, v7}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->X()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/t2l;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v2, "updateEffects, IVideoClip "

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "VideoClipCartoonInstaller"

    .line 94
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_2

    .line 109
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 130
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v10

    if-nez v10, :cond_5

    .line 136
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isMainEffect()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 148
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v8, :cond_1a

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 157
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 167
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 169
    invoke-interface {v0, v10}, Lcom/oplus/aiunit/vision/t2l;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 172
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayType()I

    move-result v11

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 180
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayDuration()J

    move-result-wide v12

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 188
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 192
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    goto :goto_6

    .line 203
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Long;

    .line 209
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 213
    check-cast v14, Ljava/lang/Long;

    if-eqz v13, :cond_9

    .line 217
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    .line 222
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-wide v15, v11

    :goto_4
    if-eqz v14, :cond_a

    .line 229
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v15, v17, v15

    goto :goto_5

    .line 236
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    cmp-long v17, v15, v11

    if-nez v17, :cond_b

    :goto_6
    move-object v6, v7

    move-object/from16 p3, v8

    move-wide/from16 p0, v11

    goto/16 :goto_7

    .line 251
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v9

    move-wide/from16 p0, v11

    .line 259
    div-long v11, v17, v15

    .line 261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 265
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v9

    .line 271
    div-long v14, v17, v15

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v17, v11, p0

    move-object/from16 p3, v8

    const-wide/32 v7, 0x186a0

    if-lez v17, :cond_c

    .line 286
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v11, 0x30d40

    cmp-long v11, v9, v11

    if-gez v11, :cond_c

    .line 301
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v6, "updateEffects, intelligentTime1  inTime"

    .line 311
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 322
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    cmp-long v11, v14, p0

    if-lez v11, :cond_d

    .line 331
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    .line 337
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 341
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 345
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sub-long/2addr v9, v11

    .line 350
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 354
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 358
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_d
    move-object/from16 v7, v16

    .line 368
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    const-string/jumbo v6, "updateEffects, intelligentTime2  inTime "

    .line 378
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 389
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v8, "updateEffects, intelligentTime2  outTime "

    .line 396
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    :goto_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    .line 415
    const-string v4, "getBgEffect:clipEffectList is null"

    .line 417
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_9

    .line 422
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    .line 427
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-nez v7, :cond_10

    goto :goto_8

    .line 442
    :cond_10
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v8

    if-ne v8, v5, :cond_f

    .line 448
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isMainEffect()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v6, v7

    goto :goto_8

    .line 456
    :cond_11
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 465
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 475
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 477
    instance-of v8, v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v8, :cond_13

    .line 481
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 483
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v8

    .line 487
    iget-object v9, v8, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    if-nez v9, :cond_12

    .line 491
    const-string v7, "addCartoonToTimelineUseXml, effectManager is null"

    const/4 v8, 0x0

    .line 494
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 498
    :cond_12
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getPlayType()I

    move-result v8

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 506
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_13

    .line 514
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, p0

    if-gtz v10, :cond_14

    :cond_13
    :goto_b
    const/4 v11, 0x0

    goto :goto_a

    .line 524
    :cond_14
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getDirPath()Ljava/lang/String;

    move-result-object v10

    .line 528
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getXmlFilePath()Ljava/lang/String;

    move-result-object v11

    .line 532
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getTimelineRatio()F

    move-result v12

    .line 536
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v13

    .line 540
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getPlayType()I

    move-result v15

    const/16 v16, 0x0

    .line 546
    invoke-interface/range {v9 .. v16}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;->createCartoonStoryBoardEffect(Ljava/lang/String;Ljava/lang/String;FJILjava/util/Map;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v9

    .line 550
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getEffectId()I

    move-result v10

    .line 554
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectId(I)V

    .line 557
    invoke-virtual {v9, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 560
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getPlayType()I

    move-result v10

    .line 564
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectPlayType(I)V

    .line 567
    const-string v10, "effect_name"

    .line 569
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 573
    invoke-virtual {v9, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getEffectPlayDuration()J

    move-result-wide v10

    .line 580
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 584
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 588
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-lez v10, :cond_15

    .line 596
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v7

    .line 600
    :cond_15
    const-string/jumbo v10, "updateEffects, updateStoryCartoon  duration"

    const/4 v11, 0x0

    .line 603
    invoke-static {v10, v7, v8, v2, v11}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v12

    .line 610
    invoke-virtual {v9, v7, v8, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setDuration(JJ)Z

    move-result v10

    if-nez v10, :cond_16

    .line 616
    const-string v7, "addCartoonToTimelineUseXml: set duration is error "

    .line 618
    invoke-static {v2, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 623
    :cond_16
    invoke-virtual {v9, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectPlayDuration(J)V

    .line 626
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 631
    :cond_17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v1

    if-nez v1, :cond_19

    if-eqz v6, :cond_19

    .line 639
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/t2l;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 642
    instance-of v1, v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v1, :cond_18

    .line 646
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getSubEffectList()Ljava/util/List;

    move-result-object v1

    .line 650
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 656
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 659
    :cond_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_19
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 668
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1a

    .line 674
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 678
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 680
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final C(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;Z)V
    .locals 10

    .line 1
    const-string v0, "newSpeederParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "TimelineOperationManager"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->b:Lcom/oplus/aiunit/vision/ied;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getCurrentTimeline(...)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ltz v6, :cond_1a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v3, v2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_17

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    .line 83
    .line 84
    invoke-static {v8, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->B(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v3, v4

    .line 99
    :goto_0
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move v3, v7

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_e

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    add-int/lit8 v9, v3, 0x1

    .line 120
    .line 121
    if-gez v3, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    .line 127
    .line 128
    invoke-static {p2, v5, v8, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->v(Lcom/oplus/aiunit/vision/ll40;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/t2l;I)V

    .line 129
    .line 130
    .line 131
    move v3, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {v8, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    instance-of v9, v8, Lcom/oplus/aiunit/vision/t2l;

    .line 152
    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    :goto_2
    move-object v8, v4

    .line 159
    :goto_3
    if-eqz v8, :cond_19

    .line 160
    .line 161
    invoke-static {v8, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->B(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move-object v2, v4

    .line 178
    :goto_4
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-static {p2, v5, v8, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->v(Lcom/oplus/aiunit/vision/ll40;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/t2l;I)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v8, 0x1

    .line 195
    .line 196
    add-long/2addr v2, v8

    .line 197
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v7, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNeedTrimMusic(Z)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-virtual {v1, v5, p1}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    invoke-interface {v2, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    instance-of v3, v2, Lcom/oplus/aiunit/vision/t2l;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 235
    .line 236
    :cond_11
    :goto_5
    if-nez v4, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    if-eqz p3, :cond_13

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/oplus/aiunit/vision/t2l;

    .line 246
    .line 247
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    goto :goto_6

    .line 252
    :cond_13
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    :goto_6
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    add-long/2addr v4, v8

    .line 265
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long/2addr v2, v8

    .line 274
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->A()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    xor-int/2addr p1, p3

    .line 286
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->h:Lkotlin/Lazy;

    .line 287
    .line 288
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_14
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 323
    .line 324
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-static {p3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_15

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->C(D)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->x(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    if-nez p2, :cond_16

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-ne p2, p1, :cond_18

    .line 373
    .line 374
    :cond_17
    :goto_a
    return-void

    .line 375
    :cond_18
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_19
    :goto_c
    const-string p0, "[changeClipSpeed] current edit clip is not a video clip!"

    .line 384
    .line 385
    invoke-static {v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1a
    :goto_d
    const-string p0, "[changeClipSpeed] Invalid clip index: "

    .line 390
    .line 391
    invoke-static {p0, v6, v3, v2, v4}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    :goto_e
    const-string p0, "[changeClipSpeed]current edit clip is invalid when clip change speed!"

    .line 396
    .line 397
    invoke-static {v3, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final x(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/kl40;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kl40;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final y()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/ll40;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/ll40;

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_2
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->B(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

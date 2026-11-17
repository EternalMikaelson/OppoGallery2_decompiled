.class public final Lcom/oplus/aiunit/vision/jnc;
.super Ljava/lang/Object;
.source "EditImpl.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jnc$a;,
        Lcom/oplus/aiunit/vision/jnc$b;
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/eba0;

.field public final c:Lcom/oplus/aiunit/vision/rv70;

.field public final d:Lcom/oplus/aiunit/vision/q94;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/oplus/aiunit/vision/z4m;

.field public o:Lcom/oplus/aiunit/vision/l6a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getDecoderPerformance()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/jnc;

    .line 5
    .line 6
    const-string v3, "decoderPerformance"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/jnc;->p:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;Lcom/oplus/aiunit/vision/q94;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "nvsContext"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "engine"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "timeline"

    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p1, "avInfo"

    .line 24
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jnc;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jnc;->b:Lcom/oplus/aiunit/vision/eba0;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jnc;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jnc;->d:Lcom/oplus/aiunit/vision/q94;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/wmc;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wmc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/anc;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/anc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->f:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/bnc;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->g:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/cnc;

    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->h:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/dnc;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->i:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/enc;

    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/enc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->j:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/fnc;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->k:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/gnc;

    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 120
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->l:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/hnc;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hnc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 131
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->m:Lkotlin/Lazy;

    .line 137
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;->Default:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/knc;

    .line 141
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/knc;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->n:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final L(Lcom/oplus/aiunit/vision/n3a0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "effect"

    .line 8
    .line 9
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v7, v7, Lcom/oplus/aiunit/vision/jnc;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/oplus/aiunit/vision/m3a0;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/oplus/aiunit/vision/n3a0$c;->a:Lcom/oplus/aiunit/vision/n3a0$c;

    .line 29
    .line 30
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/m3a0;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v6, v0, Lcom/oplus/aiunit/vision/n3a0$b;

    .line 41
    .line 42
    iget-object v8, v7, Lcom/oplus/aiunit/vision/m3a0;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const-string v9, "VideoEdgeEditorImpl"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v7, Lcom/oplus/aiunit/vision/m3a0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v6, :cond_10

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/n3a0$b;

    .line 53
    .line 54
    iget v0, v0, Lcom/oplus/aiunit/vision/n3a0$b;->a:F

    .line 55
    .line 56
    cmpg-float v6, v0, v12

    .line 57
    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/h3a0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v4, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 70
    .line 71
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v12, v6, Lcom/oplus/aiunit/vision/mna0;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/mna0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v6, v10

    .line 83
    :goto_0
    if-nez v6, :cond_3

    .line 84
    .line 85
    const-string v6, "getOrLog: [removeFuzzyEdge] videoTrack is null is null."

    .line 86
    .line 87
    invoke-static {v9, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v10

    .line 91
    :cond_3
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    iget-object v12, v11, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    new-instance v5, Landroid/util/Size;

    .line 104
    .line 105
    iget v13, v12, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 106
    .line 107
    iget v12, v12, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 108
    .line 109
    invoke-direct {v5, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v12, Landroid/util/Size;

    .line 114
    .line 115
    invoke-direct {v12, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    move-object v5, v12

    .line 119
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    :cond_6
    move/from16 v16, v3

    .line 132
    .line 133
    move v2, v4

    .line 134
    move-object v1, v9

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    mul-float/2addr v10, v0

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v12, "<this>"

    .line 148
    .line 149
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    mul-float/2addr v5, v0

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    neg-int v5, v10

    .line 174
    int-to-double v12, v5

    .line 175
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    div-double/2addr v12, v14

    .line 178
    move-wide/from16 p0, v14

    .line 179
    .line 180
    int-to-double v14, v10

    .line 181
    div-double v14, v14, p0

    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    int-to-double v3, v0

    .line 186
    div-double v3, v3, p0

    .line 187
    .line 188
    neg-int v5, v0

    .line 189
    move-wide/from16 v19, v3

    .line 190
    .line 191
    int-to-double v2, v5

    .line 192
    div-double v2, v2, p0

    .line 193
    .line 194
    const-string v4, "Crop"

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v5, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v8, v6, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_e

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    check-cast v1, Lcom/oplus/aiunit/vision/r2a0;

    .line 231
    .line 232
    move-object/from16 p0, v8

    .line 233
    .line 234
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 235
    .line 236
    check-cast v8, Lcom/meicam/sdk/NvsVideoClip;

    .line 237
    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-virtual {v8, v9}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 245
    .line 246
    check-cast v8, Lcom/meicam/sdk/NvsVideoClip;

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    invoke-virtual {v8, v9}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8, v4}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v9, Lcom/meicam/sdk/NvsVideoFx;

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    const-string v1, "Bounding Left"

    .line 270
    .line 271
    invoke-virtual {v9, v1, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 272
    .line 273
    .line 274
    :cond_a
    if-eqz v9, :cond_b

    .line 275
    .line 276
    const-string v1, "Bounding Right"

    .line 277
    .line 278
    invoke-virtual {v9, v1, v14, v15}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v9, :cond_c

    .line 282
    .line 283
    const-string v1, "Bounding Top"

    .line 284
    .line 285
    move-wide/from16 v23, v12

    .line 286
    .line 287
    move-wide/from16 v12, v19

    .line 288
    .line 289
    invoke-virtual {v9, v1, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move-wide/from16 v23, v12

    .line 294
    .line 295
    move-wide/from16 v12, v19

    .line 296
    .line 297
    :goto_3
    if-eqz v9, :cond_d

    .line 298
    .line 299
    const-string v1, "Bounding Bottom"

    .line 300
    .line 301
    invoke-virtual {v9, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 302
    .line 303
    .line 304
    :cond_d
    move-object/from16 v8, p0

    .line 305
    .line 306
    move-wide/from16 v19, v12

    .line 307
    .line 308
    move-object/from16 v9, v21

    .line 309
    .line 310
    move-wide/from16 v12, v23

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    goto :goto_2

    .line 314
    :cond_e
    move-object/from16 v21, v9

    .line 315
    .line 316
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/umn;->f(Ljava/util/Map;Lcom/oplus/aiunit/vision/mna0;)V

    .line 317
    .line 318
    .line 319
    int-to-float v1, v10

    .line 320
    const/high16 v2, 0x40800000    # 4.0f

    .line 321
    .line 322
    div-float/2addr v1, v2

    .line 323
    float-to-int v1, v1

    .line 324
    mul-int/lit8 v1, v1, 0x4

    .line 325
    .line 326
    int-to-float v2, v0

    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    div-float/2addr v2, v3

    .line 330
    float-to-int v2, v2

    .line 331
    const/16 v22, 0x2

    .line 332
    .line 333
    mul-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    iget-object v3, v11, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 338
    .line 339
    .line 340
    iget-object v3, v7, Lcom/oplus/aiunit/vision/m3a0;->b:Lcom/oplus/aiunit/vision/zmc;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->FOV:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v5, "from"

    .line 350
    .line 351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zmc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jnc;->o:Lcom/oplus/aiunit/vision/l6a0;

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/l6a0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    .line 361
    .line 362
    .line 363
    :cond_f
    const-string v3, "[changeVideoSize] width * height = "

    .line 364
    .line 365
    const-string v4, " *  "

    .line 366
    .line 367
    const-string v5, " newWidth * newHeight="

    .line 368
    .line 369
    invoke-static {v3, v10, v0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v3, " * "

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v1, v21

    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/i3a0;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    invoke-static {v1, v2, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    move-object v1, v9

    .line 398
    instance-of v2, v0, Lcom/oplus/aiunit/vision/n3a0$d;

    .line 399
    .line 400
    if-eqz v2, :cond_1e

    .line 401
    .line 402
    check-cast v0, Lcom/oplus/aiunit/vision/n3a0$d;

    .line 403
    .line 404
    iget-boolean v2, v7, Lcom/oplus/aiunit/vision/m3a0;->d:Z

    .line 405
    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    new-instance v0, Lcom/oplus/aiunit/vision/j3a0;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    const/4 v3, 0x4

    .line 415
    invoke-static {v1, v2, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 420
    .line 421
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v3, v2, Lcom/oplus/aiunit/vision/mna0;

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    check-cast v2, Lcom/oplus/aiunit/vision/mna0;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    move-object v2, v10

    .line 433
    :goto_5
    if-nez v2, :cond_13

    .line 434
    .line 435
    const-string v2, "getOrLog: [scaleVideoContent] videoTrack is null is null."

    .line 436
    .line 437
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v10

    .line 441
    :cond_13
    if-nez v2, :cond_14

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_14
    iget-object v3, v11, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    new-instance v4, Landroid/util/Size;

    .line 454
    .line 455
    iget v6, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 456
    .line 457
    iget v3, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 458
    .line 459
    invoke-direct {v4, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_15
    new-instance v4, Landroid/util/Size;

    .line 464
    .line 465
    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1d

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_16
    iget v3, v0, Lcom/oplus/aiunit/vision/n3a0$d;->b:F

    .line 483
    .line 484
    const/high16 v6, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-gtz v6, :cond_17

    .line 491
    .line 492
    new-instance v0, Lcom/oplus/aiunit/vision/l3a0;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    const/4 v3, 0x4

    .line 499
    invoke-static {v1, v2, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_17
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/m3a0;->a()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n3a0$d;->a:Landroid/graphics/RectF;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v9, 0x1

    .line 515
    xor-int/2addr v1, v9

    .line 516
    if-ne v1, v9, :cond_18

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_18
    new-instance v0, Landroid/graphics/RectF;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    int-to-float v6, v6

    .line 531
    invoke-direct {v0, v12, v12, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    :goto_7
    const-string v1, "Transform 2D"

    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-nez v6, :cond_19

    .line 541
    .line 542
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_19
    check-cast v6, Ljava/util/Map;

    .line 551
    .line 552
    iget-object v8, v2, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_1c

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lcom/oplus/aiunit/vision/r2a0;

    .line 569
    .line 570
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-nez v10, :cond_1a

    .line 575
    .line 576
    iget-object v10, v9, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 577
    .line 578
    check-cast v10, Lcom/meicam/sdk/NvsVideoClip;

    .line 579
    .line 580
    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_1a
    check-cast v10, Lcom/meicam/sdk/NvsVideoFx;

    .line 588
    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    invoke-virtual {v10, v9}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/16 v22, 0x2

    .line 600
    .line 601
    div-int/lit8 v9, v9, 0x2

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    div-int/lit8 v11, v11, 0x2

    .line 608
    .line 609
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 610
    .line 611
    int-to-float v9, v9

    .line 612
    sub-float/2addr v12, v9

    .line 613
    div-float/2addr v12, v9

    .line 614
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 615
    .line 616
    sub-float/2addr v13, v9

    .line 617
    div-float/2addr v13, v9

    .line 618
    int-to-float v11, v11

    .line 619
    iget v14, v0, Landroid/graphics/RectF;->top:F

    .line 620
    .line 621
    sub-float v14, v11, v14

    .line 622
    .line 623
    div-float/2addr v14, v11

    .line 624
    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    .line 625
    .line 626
    sub-float v15, v11, v15

    .line 627
    .line 628
    div-float/2addr v15, v11

    .line 629
    move/from16 v19, v5

    .line 630
    .line 631
    const/16 v5, 0x8

    .line 632
    .line 633
    new-array v5, v5, [F

    .line 634
    .line 635
    aput v12, v5, v19

    .line 636
    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    aput v14, v5, v18

    .line 640
    .line 641
    const/16 v22, 0x2

    .line 642
    .line 643
    aput v12, v5, v22

    .line 644
    .line 645
    const/16 v17, 0x3

    .line 646
    .line 647
    aput v15, v5, v17

    .line 648
    .line 649
    const/16 v16, 0x4

    .line 650
    .line 651
    aput v13, v5, v16

    .line 652
    .line 653
    const/4 v12, 0x5

    .line 654
    aput v15, v5, v12

    .line 655
    .line 656
    const/4 v12, 0x6

    .line 657
    aput v13, v5, v12

    .line 658
    .line 659
    const/4 v12, 0x7

    .line 660
    aput v14, v5, v12

    .line 661
    .line 662
    invoke-virtual {v10, v5}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    sub-float/2addr v5, v9

    .line 670
    const/4 v9, 0x2

    .line 671
    int-to-float v12, v9

    .line 672
    div-float/2addr v5, v12

    .line 673
    float-to-double v13, v5

    .line 674
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    sub-float/2addr v5, v11

    .line 679
    div-float/2addr v5, v12

    .line 680
    float-to-double v11, v5

    .line 681
    const-string v5, "Anchor X"

    .line 682
    .line 683
    invoke-virtual {v10, v5, v13, v14}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 684
    .line 685
    .line 686
    const-string v5, "Anchor Y"

    .line 687
    .line 688
    invoke-virtual {v10, v5, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 689
    .line 690
    .line 691
    float-to-double v11, v3

    .line 692
    const-string v5, "Scale X"

    .line 693
    .line 694
    invoke-virtual {v10, v5, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 695
    .line 696
    .line 697
    const-string v5, "Scale Y"

    .line 698
    .line 699
    invoke-virtual {v10, v5, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 700
    .line 701
    .line 702
    iput v3, v7, Lcom/oplus/aiunit/vision/m3a0;->e:F

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1b
    move/from16 v19, v5

    .line 706
    .line 707
    const/4 v9, 0x2

    .line 708
    const/16 v18, 0x1

    .line 709
    .line 710
    :goto_9
    move/from16 v5, v19

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :cond_1c
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/umn;->f(Ljava/util/Map;Lcom/oplus/aiunit/vision/mna0;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1d
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/k3a0;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x3

    .line 724
    const/4 v3, 0x4

    .line 725
    invoke-static {v1, v2, v10, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1e
    move/from16 v19, v5

    .line 730
    .line 731
    instance-of v0, v0, Lcom/oplus/aiunit/vision/n3a0$a;

    .line 732
    .line 733
    if-eqz v0, :cond_20

    .line 734
    .line 735
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/m3a0;->d:Z

    .line 736
    .line 737
    if-nez v0, :cond_1f

    .line 738
    .line 739
    :goto_b
    return-void

    .line 740
    :cond_1f
    move/from16 v0, v19

    .line 741
    .line 742
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/m3a0;->d:Z

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/m3a0;->a()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 749
    .line 750
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0
.end method

.method public final N(Lcom/oplus/aiunit/vision/wra0;)Landroid/graphics/RectF;
    .locals 39

    move-object/from16 v0, p1

    .line 3
    const-string v1, "effect"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jnc;->e:Lkotlin/Lazy;

    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/vra0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/qra0;

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/qra0;-><init>(Lcom/oplus/aiunit/vision/wra0;Lcom/oplus/aiunit/vision/vra0;)V

    .line 29
    const-string v3, "VideoWatermarkEditorImpl"

    const/4 v4, 0x3

    .line 32
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    instance-of v1, v0, Lcom/oplus/aiunit/vision/wra0$b;

    .line 37
    iget-object v5, v2, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    if-eqz v1, :cond_1f

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/wra0$b;

    .line 43
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wra0$b;->c:Landroid/util/Size;

    if-eqz v1, :cond_0

    .line 47
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->REMOVE_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 57
    invoke-virtual {v2, v9, v10, v1}, Lcom/oplus/aiunit/vision/vra0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    .line 60
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/gra0;

    .line 62
    iget-object v9, v0, Lcom/oplus/aiunit/vision/wra0$b;->b:Landroid/graphics/RectF;

    .line 64
    iget-object v10, v0, Lcom/oplus/aiunit/vision/wra0$b;->a:Landroid/util/Size;

    .line 66
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/wra0$b;->d:Z

    .line 68
    invoke-direct {v1, v10, v9, v0}, Lcom/oplus/aiunit/vision/gra0;-><init>(Landroid/util/Size;Landroid/graphics/RectF;Z)V

    .line 71
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    .line 78
    const-string v11, "Transform 2D"

    .line 80
    const-string v12, "Crop"

    if-eqz v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 87
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v1

    .line 91
    instance-of v13, v1, Lcom/oplus/aiunit/vision/mna0;

    if-eqz v13, :cond_2

    .line 95
    check-cast v1, Lcom/oplus/aiunit/vision/mna0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    move-object/from16 v35, v5

    move-object/from16 v33, v12

    move-object v5, v2

    goto/16 :goto_7

    .line 108
    :cond_3
    iget-object v13, v1, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 114
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .line 118
    iget-object v15, v2, Lcom/oplus/aiunit/vision/vra0;->i:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_d

    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 126
    check-cast v14, Lcom/oplus/aiunit/vision/r2a0;

    .line 128
    iget-object v7, v14, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    .line 130
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 134
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    const/16 v31, 0x2

    .line 141
    iget-object v8, v14, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    if-ne v7, v6, :cond_4

    .line 145
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 149
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    if-ne v6, v7, :cond_4

    .line 156
    new-instance v6, Lcom/oplus/aiunit/vision/hra0;

    .line 158
    invoke-direct {v6, v14}, Lcom/oplus/aiunit/vision/hra0;-><init>(Lcom/oplus/aiunit/vision/r2a0;)V

    .line 161
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 p1, v0

    move-object/from16 v38, v1

    move-object/from16 v35, v5

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object v5, v2

    goto/16 :goto_6

    .line 181
    :cond_4
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 186
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 191
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move/from16 p1, v0

    .line 198
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    .line 206
    invoke-static {v6, v7, v4, v0, v8}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    int-to-float v4, v8

    div-float/2addr v4, v0

    goto :goto_3

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    :goto_3
    new-instance v7, Landroid/graphics/RectF;

    .line 222
    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v16, 0x3f800000    # 1.0f

    .line 227
    iget v6, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v4

    .line 230
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 232
    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    .line 235
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 237
    iget v6, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    .line 240
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 242
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v4

    .line 245
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_6

    cmpl-float v4, v0, v16

    if-lez v4, :cond_6

    .line 253
    new-instance v4, Lcom/oplus/aiunit/vision/ira0;

    .line 255
    invoke-direct {v4, v0, v14}, Lcom/oplus/aiunit/vision/ira0;-><init>(FLcom/oplus/aiunit/vision/r2a0;)V

    const/4 v0, 0x3

    .line 259
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    .line 264
    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    move-object v7, v0

    .line 273
    :cond_6
    iget-object v0, v14, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 275
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 277
    invoke-virtual {v0, v8}, Lcom/meicam/sdk/NvsVideoClip;->enableRawSourceMode(Z)V

    .line 280
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_7

    .line 288
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Lcom/meicam/sdk/NvsVideoFx;

    if-nez v4, :cond_8

    .line 296
    :cond_7
    invoke-virtual {v0, v12}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v38, v1

    move-object/from16 v35, v5

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const/4 v0, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 318
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 322
    div-int/lit8 v6, v6, 0x2

    move-object/from16 v32, v9

    int-to-double v8, v6

    .line 327
    iget v6, v7, Landroid/graphics/RectF;->left:F

    move-wide/from16 v18, v8

    float-to-double v8, v6

    sub-double v8, v18, v8

    neg-double v8, v8

    .line 335
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 339
    div-int/lit8 v6, v6, 0x2

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    int-to-double v12, v6

    .line 346
    iget v6, v7, Landroid/graphics/RectF;->top:F

    move-wide/from16 v18, v12

    float-to-double v12, v6

    sub-double v12, v18, v12

    .line 353
    iget v6, v7, Landroid/graphics/RectF;->right:F

    move-object/from16 v35, v5

    float-to-double v5, v6

    .line 358
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v16

    move-wide/from16 v18, v5

    .line 364
    div-int/lit8 v5, v16, 0x2

    int-to-double v5, v5

    sub-double v5, v18, v5

    .line 369
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 v36, v10

    .line 375
    div-int/lit8 v10, v16, 0x2

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    int-to-double v1, v10

    .line 382
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v18, v1

    float-to-double v1, v10

    sub-double v1, v18, v1

    .line 389
    const-string v10, "Bounding Left"

    .line 391
    invoke-virtual {v4, v10, v8, v9}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 394
    const-string v10, "Bounding Top"

    .line 396
    invoke-virtual {v4, v10, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 399
    const-string v10, "Bounding Right"

    .line 401
    invoke-virtual {v4, v10, v5, v6}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 404
    const-string v10, "Bounding Bottom"

    .line 406
    invoke-virtual {v4, v10, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 409
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 413
    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_9

    .line 417
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 421
    check-cast v10, Lcom/meicam/sdk/NvsVideoFx;

    if-nez v10, :cond_a

    .line 425
    :cond_9
    invoke-virtual {v0, v11}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v5, v37

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 436
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 441
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v16

    sub-float v0, v0, v16

    move/from16 v16, v0

    move-wide/from16 v25, v1

    move/from16 v0, v31

    int-to-float v1, v0

    div-float v0, v16, v1

    move v2, v1

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 460
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    sub-double v0, v18, v0

    move/from16 v16, v2

    .line 467
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 472
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v18

    sub-float v2, v2, v18

    div-float v2, v2, v16

    move-wide/from16 v23, v5

    float-to-double v5, v2

    .line 483
    iget v2, v7, Landroid/graphics/RectF;->top:F

    move-wide/from16 v18, v5

    float-to-double v5, v2

    sub-double v5, v18, v5

    neg-double v5, v5

    .line 491
    const-string v2, "Trans X"

    .line 493
    invoke-virtual {v10, v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 496
    const-string v2, "Trans Y"

    .line 498
    invoke-virtual {v10, v2, v5, v6}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 501
    new-instance v16, Lcom/oplus/aiunit/vision/lra0;

    move-wide/from16 v27, v0

    move-wide/from16 v29, v5

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v12

    .line 513
    invoke-direct/range {v16 .. v30}, Lcom/oplus/aiunit/vision/lra0;-><init>(Landroid/util/Size;Landroid/graphics/RectF;DDDDDD)V

    move-object/from16 v1, v16

    const/4 v0, 0x3

    .line 519
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 522
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 524
    iget-object v1, v14, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    if-ne v1, v0, :cond_b

    .line 528
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 534
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->REMOVE_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 536
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 541
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v5, v37

    .line 548
    invoke-virtual {v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/vra0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    goto :goto_4

    :cond_b
    move-object/from16 v5, v37

    .line 554
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 556
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_c

    .line 561
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    move/from16 v0, p1

    move-object v2, v5

    move-object/from16 v9, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v5, v35

    move-object/from16 v10, v36

    move-object/from16 v1, v38

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_d
    move-object/from16 v35, v5

    move-object/from16 v33, v12

    move-object v5, v2

    .line 587
    invoke-static {v15, v1}, Lcom/oplus/aiunit/vision/umn;->f(Ljava/util/Map;Lcom/oplus/aiunit/vision/mna0;)V

    .line 590
    :goto_7
    iget-object v0, v5, Lcom/oplus/aiunit/vision/vra0;->g:Lcom/oplus/aiunit/vision/wra0$a;

    if-nez v0, :cond_e

    goto/16 :goto_12

    .line 596
    :cond_e
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    move-object/from16 v1, v35

    .line 600
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_12

    .line 608
    :cond_f
    iget-object v2, v5, Lcom/oplus/aiunit/vision/vra0;->e:Ljava/util/LinkedHashMap;

    .line 610
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 614
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 618
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 628
    check-cast v6, Ljava/util/Map$Entry;

    .line 630
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 634
    check-cast v7, Lcom/oplus/aiunit/vision/r2a0;

    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 640
    check-cast v6, Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v6, :cond_10

    .line 644
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 646
    check-cast v7, Lcom/meicam/sdk/NvsVideoClip;

    .line 648
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v6

    .line 652
    invoke-virtual {v7, v6}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    goto :goto_8

    .line 656
    :cond_11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 659
    iget-object v2, v5, Lcom/oplus/aiunit/vision/vra0;->f:Ljava/util/LinkedHashMap;

    .line 661
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 665
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 669
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 679
    check-cast v6, Ljava/util/Map$Entry;

    .line 681
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 685
    check-cast v7, Lcom/oplus/aiunit/vision/r2a0;

    .line 687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 691
    check-cast v6, Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v6, :cond_12

    .line 695
    iget-object v7, v7, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 697
    check-cast v7, Lcom/meicam/sdk/NvsVideoClip;

    .line 699
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v6

    .line 703
    invoke-virtual {v7, v6}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    goto :goto_9

    .line 707
    :cond_13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 710
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv70;->remove(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, v5, Lcom/oplus/aiunit/vision/vra0;->g:Lcom/oplus/aiunit/vision/wra0$a;

    if-eqz v0, :cond_1e

    .line 717
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    .line 719
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 724
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 729
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 731
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 734
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 736
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 738
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 744
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 748
    :goto_a
    instance-of v6, v1, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v6, :cond_15

    .line 752
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    .line 758
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    if-lez v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_17

    const/4 v6, 0x0

    .line 769
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v6, v33

    .line 780
    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 784
    invoke-static {v6}, Landroidx/collection/ArraySetKt;->arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;

    move-result-object v6

    .line 788
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1a

    .line 795
    invoke-virtual {v1, v8}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 801
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    move-result-object v9

    .line 805
    invoke-virtual {v6, v9}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 815
    :cond_1a
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1c

    .line 822
    invoke-virtual {v1, v8}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 828
    invoke-virtual {v9}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    move-result-object v9

    .line 832
    invoke-virtual {v6, v9}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 842
    :cond_1c
    :goto_10
    iget-object v1, v5, Lcom/oplus/aiunit/vision/vra0;->b:Landroid/util/Size;

    .line 844
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v2, v6, :cond_1d

    .line 850
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int v6, v0, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1d

    .line 859
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 863
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 865
    new-instance v1, Lcom/oplus/aiunit/vision/ura0;

    .line 867
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/ura0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v0, 0x3

    .line 871
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 874
    :cond_1d
    :goto_11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->REMOVE_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 876
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 878
    invoke-virtual {v5, v0, v2, v1}, Lcom/oplus/aiunit/vision/vra0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    :cond_1e
    const/4 v0, 0x0

    .line 882
    iput-object v0, v5, Lcom/oplus/aiunit/vision/vra0;->g:Lcom/oplus/aiunit/vision/wra0$a;

    .line 884
    :goto_12
    new-instance v0, Landroid/graphics/RectF;

    .line 886
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/16 :goto_1c

    :cond_1f
    move-object v1, v5

    move-object v5, v2

    .line 893
    instance-of v2, v0, Lcom/oplus/aiunit/vision/wra0$a;

    if-eqz v2, :cond_2c

    .line 897
    check-cast v0, Lcom/oplus/aiunit/vision/wra0$a;

    .line 899
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wra0$a;->a:Ljava/lang/String;

    .line 901
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 905
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    if-nez v4, :cond_20

    .line 909
    new-instance v0, Lcom/oplus/aiunit/vision/tra0;

    .line 911
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 915
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_13
    move-object v0, v6

    goto/16 :goto_1c

    .line 921
    :cond_20
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 923
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 929
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    .line 933
    :goto_14
    instance-of v8, v7, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v8, :cond_22

    .line 937
    check-cast v7, Lcom/meicam/sdk/NvsVideoTrack;

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_24

    .line 943
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v8

    if-lez v8, :cond_23

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_24

    const/4 v8, 0x0

    .line 954
    invoke-virtual {v7, v8}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v7

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    .line 960
    :goto_17
    iput-object v0, v5, Lcom/oplus/aiunit/vision/vra0;->g:Lcom/oplus/aiunit/vision/wra0$a;

    .line 962
    iget-object v8, v0, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    if-nez v7, :cond_2b

    .line 966
    new-instance v2, Lcom/oplus/aiunit/vision/mra0;

    .line 968
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mra0;-><init>(Lcom/oplus/aiunit/vision/wra0$a;)V

    const/4 v7, 0x3

    .line 972
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 975
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 979
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 983
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 985
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 988
    new-instance v8, Landroid/graphics/RectF;

    .line 990
    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 993
    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/high16 v14, 0x40c00000    # 6.0f

    .line 997
    iget-object v10, v0, Lcom/oplus/aiunit/vision/wra0$a;->d:Landroid/util/Size;

    if-eqz v10, :cond_25

    .line 1001
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 1005
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v11, v11, v13

    if-nez v11, :cond_26

    .line 1014
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 1018
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v11, v11, v13

    if-nez v11, :cond_26

    :cond_25
    move/from16 p1, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_18

    .line 1033
    :cond_26
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 1038
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v11, v13

    .line 1043
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 1048
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v10, v6

    .line 1053
    new-instance v6, Landroid/graphics/Matrix;

    .line 1055
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1058
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1061
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1063
    check-cast v13, Landroid/graphics/RectF;

    .line 1065
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1068
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    .line 1073
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result v2

    int-to-float v6, v7

    mul-float/2addr v6, v10

    float-to-int v6, v6

    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    .line 1085
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result v6

    .line 1089
    new-instance v7, Landroid/util/SizeF;

    .line 1091
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1093
    check-cast v13, Landroid/graphics/RectF;

    .line 1095
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 1099
    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1101
    check-cast v15, Landroid/graphics/RectF;

    .line 1103
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 1107
    invoke-direct {v7, v13, v15}, Landroid/util/SizeF;-><init>(FF)V

    .line 1110
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v13

    div-float v13, v14, v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v13

    add-double v8, v16, v8

    .line 1121
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    div-float v7, v14, v7

    move/from16 p1, v14

    float-to-double v14, v7

    add-double v13, v16, v14

    move v7, v11

    .line 1133
    new-instance v11, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1135
    invoke-direct {v11, v8, v9, v13, v14}, Lcom/oplus/aiunit/vision/vra0$a;-><init>(DD)V

    .line 1138
    new-instance v8, Landroid/util/Size;

    .line 1140
    invoke-direct {v8, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 1143
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1145
    check-cast v2, Landroid/graphics/RectF;

    .line 1147
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/wra0$a;->a(Lcom/oplus/aiunit/vision/wra0$a;Landroid/util/Size;Landroid/graphics/RectF;)Lcom/oplus/aiunit/vision/wra0$a;

    move-result-object v13

    .line 1151
    new-instance v8, Lcom/oplus/aiunit/vision/ora0;

    move v9, v7

    move-wide/from16 v6, v16

    .line 1156
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/ora0;-><init>(FFLcom/oplus/aiunit/vision/vra0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/wra0$a;)V

    const/4 v2, 0x3

    .line 1160
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1163
    new-instance v2, Lkotlin/Pair;

    .line 1165
    invoke-direct {v2, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1169
    :goto_18
    new-instance v2, Lkotlin/Pair;

    .line 1171
    new-instance v8, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1173
    invoke-direct {v8, v6, v7, v6, v7}, Lcom/oplus/aiunit/vision/vra0$a;-><init>(DD)V

    .line 1176
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    :goto_19
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    .line 1183
    check-cast v8, Lcom/oplus/aiunit/vision/wra0$a;

    .line 1185
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 1189
    check-cast v2, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1191
    iget-object v9, v8, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 1193
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 1197
    iget-object v10, v8, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 1199
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 1203
    new-instance v12, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 1205
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 1208
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1210
    new-instance v6, Lcom/oplus/aiunit/vision/dja0;

    .line 1212
    iget v7, v5, Lcom/oplus/aiunit/vision/vra0;->d:F

    const/4 v13, 0x0

    .line 1215
    invoke-direct {v6, v9, v11, v7, v13}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 1218
    iget-object v7, v5, Lcom/oplus/aiunit/vision/vra0;->c:Ljava/lang/String;

    .line 1220
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/nzk;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 1226
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 1232
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 1236
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 1240
    new-instance v10, Landroid/graphics/RectF;

    .line 1242
    iget-object v11, v8, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    .line 1244
    invoke-direct {v10, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1247
    iget v11, v7, Lcom/oplus/aiunit/vision/dja0;->e:I

    int-to-double v13, v11

    .line 1250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1258
    filled-new-array {v11, v15}, [Ljava/lang/Integer;

    move-result-object v11

    .line 1262
    check-cast v11, [Ljava/lang/Comparable;

    .line 1264
    invoke-static {v11}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    .line 1268
    check-cast v11, Ljava/lang/Number;

    .line 1270
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    div-double v13, v13, v16

    .line 1276
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 1280
    iget v7, v7, Lcom/oplus/aiunit/vision/dja0;->f:I

    int-to-double v13, v7

    .line 1283
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 v16, v13

    int-to-double v13, v7

    div-double v13, v16, v13

    .line 1292
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 1296
    filled-new-array {v11, v7}, [Ljava/lang/Double;

    move-result-object v7

    .line 1300
    check-cast v7, [Ljava/lang/Comparable;

    .line 1302
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    .line 1306
    check-cast v7, Ljava/lang/Number;

    .line 1308
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 1312
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    int-to-double v6, v6

    mul-double/2addr v6, v13

    double-to-int v6, v6

    .line 1317
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result v6

    int-to-double v13, v9

    move-wide/from16 v16, v13

    .line 1324
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    mul-double v13, v13, v16

    double-to-int v7, v13

    .line 1329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    .line 1334
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result v7

    .line 1338
    new-instance v9, Landroid/graphics/Matrix;

    .line 1340
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1343
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    double-to-float v11, v13

    .line 1346
    invoke-virtual {v9, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1349
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1352
    iget v9, v10, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    .line 1355
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result v9

    int-to-float v9, v9

    .line 1360
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 1362
    iget v9, v10, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    .line 1365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    .line 1370
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result v9

    int-to-float v9, v9

    .line 1375
    iput v9, v10, Landroid/graphics/RectF;->top:F

    .line 1377
    iget v9, v10, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    .line 1380
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v9

    int-to-float v9, v9

    .line 1385
    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 1387
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    .line 1390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    .line 1395
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v9

    int-to-float v9, v9

    .line 1400
    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 1402
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1404
    new-instance v9, Landroid/util/SizeF;

    .line 1406
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 1410
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 1414
    invoke-direct {v9, v11, v15}, Landroid/util/SizeF;-><init>(FF)V

    .line 1417
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    div-float v11, p1, v11

    move-wide/from16 v16, v13

    float-to-double v13, v11

    add-double v13, v16, v13

    .line 1428
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    div-float v9, p1, v9

    move-object/from16 v35, v1

    move-object/from16 p0, v2

    float-to-double v1, v9

    add-double v1, v16, v1

    .line 1441
    new-instance v9, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1443
    invoke-direct {v9, v13, v14, v1, v2}, Lcom/oplus/aiunit/vision/vra0$a;-><init>(DD)V

    .line 1446
    new-instance v1, Landroid/util/Size;

    .line 1448
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1451
    invoke-static {v8, v1, v10}, Lcom/oplus/aiunit/vision/wra0$a;->a(Lcom/oplus/aiunit/vision/wra0$a;Landroid/util/Size;Landroid/graphics/RectF;)Lcom/oplus/aiunit/vision/wra0$a;

    move-result-object v1

    .line 1455
    new-instance v2, Lcom/oplus/aiunit/vision/pra0;

    .line 1457
    invoke-direct {v2, v12, v9, v10, v1}, Lcom/oplus/aiunit/vision/pra0;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lcom/oplus/aiunit/vision/vra0$a;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/wra0$a;)V

    const/4 v7, 0x3

    .line 1461
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1464
    new-instance v2, Lkotlin/Pair;

    .line 1466
    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v35, v1

    move-object/from16 p0, v2

    .line 1474
    new-instance v2, Lkotlin/Pair;

    .line 1476
    new-instance v1, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1478
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1480
    invoke-direct {v1, v6, v7, v6, v7}, Lcom/oplus/aiunit/vision/vra0$a;-><init>(DD)V

    .line 1483
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    :goto_1a
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 1490
    check-cast v1, Lcom/oplus/aiunit/vision/wra0$a;

    .line 1492
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 1496
    check-cast v2, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1498
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 1504
    iput-object v8, v5, Lcom/oplus/aiunit/vision/vra0;->g:Lcom/oplus/aiunit/vision/wra0$a;

    .line 1506
    :cond_28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1512
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, p0

    .line 1516
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 1520
    :cond_29
    new-instance v6, Lkotlin/Pair;

    .line 1522
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    .line 1526
    :goto_1b
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 1530
    check-cast v2, Lcom/oplus/aiunit/vision/wra0$a;

    .line 1532
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 1536
    check-cast v1, Lcom/oplus/aiunit/vision/vra0$a;

    .line 1538
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->ADD_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 1540
    iget-object v7, v2, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 1542
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1546
    iget-object v8, v2, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 1548
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 1552
    invoke-virtual {v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/vra0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    move-object/from16 v6, v35

    const/4 v7, 0x0

    .line 1558
    invoke-virtual {v6, v4, v7}, Lcom/oplus/aiunit/vision/rv70;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;I)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v4

    .line 1562
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.timeline.track.VideoTrack"

    .line 1564
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    .line 1569
    check-cast v16, Lcom/oplus/aiunit/vision/mna0;

    .line 1571
    new-instance v4, Lcom/oplus/aiunit/vision/jra0;

    .line 1573
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/jra0;-><init>(Lcom/oplus/aiunit/vision/wra0$a;)V

    const/4 v7, 0x3

    .line 1577
    invoke-static {v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1580
    sget-object v17, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 1582
    new-instance v4, Lkotlin/ranges/LongRange;

    .line 1584
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 1586
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    .line 1592
    invoke-direct {v4, v9, v10, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const/16 v21, 0x0

    const/16 v25, 0x70

    .line 1599
    iget-object v6, v2, Lcom/oplus/aiunit/vision/wra0$a;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    .line 1611
    invoke-static/range {v16 .. v25}, Lcom/oplus/aiunit/vision/mna0;->e(Lcom/oplus/aiunit/vision/mna0;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;Lkotlin/ranges/LongRange;FIJI)Lcom/oplus/aiunit/vision/r2a0;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 1617
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 1619
    check-cast v4, Lcom/meicam/sdk/NvsVideoClip;

    const/4 v6, 0x0

    .line 1622
    invoke-virtual {v4, v6}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 1625
    invoke-virtual {v4, v6}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 1628
    invoke-virtual {v5, v0, v2, v1}, Lcom/oplus/aiunit/vision/vra0;->c(Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 1631
    :cond_2a
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wra0$a;->c:Landroid/graphics/RectF;

    goto :goto_1c

    .line 1634
    :cond_2b
    invoke-virtual {v7, v2}, Lcom/meicam/sdk/NvsClip;->changeFilePath(Ljava/lang/String;)Z

    const/4 v13, 0x0

    .line 1638
    invoke-virtual {v5, v0, v13, v13}, Lcom/oplus/aiunit/vision/vra0;->c(Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/wra0$a;Lcom/oplus/aiunit/vision/vra0$a;)V

    .line 1641
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;->ADD_WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;

    .line 1643
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1647
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1651
    invoke-virtual {v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/vra0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    goto/16 :goto_13

    .line 1656
    :goto_1c
    new-instance v1, Lcom/oplus/aiunit/vision/rra0;

    .line 1658
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rra0;-><init>(Landroid/graphics/RectF;)V

    const/4 v7, 0x3

    .line 1662
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 1666
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1668
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1671
    throw v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/pmc;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pmc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->j:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/m3a0;

    .line 10
    .line 11
    iget v1, v1, Lcom/oplus/aiunit/vision/m3a0;->e:F

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/m3a0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/m3a0;->d:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/pmc;-><init>(FZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public close()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;->Default:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jnc;->m(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->e:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/vra0;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 16
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->WATERMARK:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl80;->a:Lcom/meicam/sdk/NvsTrack;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 34
    check-cast v1, Lcom/meicam/sdk/NvsVideoTrack;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 46
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoClip;->removeAllVideoFx()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->g:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/fca0;

    .line 67
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fca0;->b:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lcom/oplus/aiunit/vision/r2a0;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/meicam/sdk/NvsVideoFx;

    if-eqz v3, :cond_5

    .line 103
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fca0;->c:Lkotlin/Lazy;

    .line 107
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 119
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 121
    check-cast v4, Lcom/meicam/sdk/NvsVideoClip;

    .line 123
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v3

    .line 127
    invoke-virtual {v4, v3}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    move-result v3

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    .line 134
    :cond_6
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 136
    check-cast v4, Lcom/meicam/sdk/NvsVideoClip;

    .line 138
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    move-result v3

    .line 142
    invoke-virtual {v4, v3}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    move-result v3

    .line 146
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 155
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    .line 170
    const-string v6, "VideoFilterEditorImp"

    if-eqz v4, :cond_7

    move-object v4, v3

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v4, Lcom/oplus/aiunit/vision/aca0;

    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    :cond_7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 194
    const-string/jumbo v4, "removeFilterFx: failed to remove old fx"

    .line 196
    invoke-static {v6, v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 203
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->h:Lkotlin/Lazy;

    .line 205
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lcom/oplus/aiunit/vision/x0a0;

    .line 211
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x0a0;->b:Ljava/util/LinkedHashMap;

    .line 213
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 227
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 239
    const-string/jumbo v4, "removeAllFx"

    .line 241
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/x0a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 245
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 248
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->i:Lkotlin/Lazy;

    .line 250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Lcom/oplus/aiunit/vision/dpa0;

    .line 256
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpa0;->b:Ljava/util/LinkedHashMap;

    .line 258
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Lcom/oplus/aiunit/vision/cwq;

    .line 280
    const-string v2, "Transform 2D"

    .line 282
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cwq;->a(Ljava/lang/String;)V

    .line 285
    const-string v2, "Crop"

    .line 287
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cwq;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->f:Lkotlin/Lazy;

    .line 293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lcom/oplus/aiunit/vision/mkr;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->k:Lkotlin/Lazy;

    .line 304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Lcom/oplus/aiunit/vision/rka0;

    .line 310
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rka0;->c()V

    .line 313
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rka0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 318
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rka0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 323
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jnc;->l:Lkotlin/Lazy;

    .line 325
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/oplus/aiunit/vision/kma0;

    .line 331
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kma0;->a:Lcom/oplus/aiunit/vision/o2a0;

    .line 333
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o2a0;->d:Ljava/util/ArrayList;

    .line 335
    new-instance v2, Lcom/oplus/aiunit/vision/j2a0;

    .line 337
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/j2a0;-><init>(Lcom/oplus/aiunit/vision/o2a0;)V

    .line 340
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 343
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o2a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->m:Lkotlin/Lazy;

    .line 350
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 354
    check-cast p0, Lcom/oplus/aiunit/vision/c3a0;

    .line 356
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3a0;->a:Lcom/oplus/aiunit/vision/o2a0;

    .line 358
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2a0;->d:Ljava/util/ArrayList;

    .line 360
    new-instance v1, Lcom/oplus/aiunit/vision/j2a0;

    .line 362
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j2a0;-><init>(Lcom/oplus/aiunit/vision/o2a0;)V

    .line 365
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 368
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final h()Lkotlin/ranges/LongRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/mkr;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkr;->d:Lkotlin/ranges/LongRange;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dl80;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final m(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jnc;->p:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jnc;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/e1y;
.super Ljava/lang/Object;
.source "PickerHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/e1y;

.field public static final b:Lkotlin/Lazy;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e1y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/b1y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/e1y;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 6

    .line 1
    const-string/jumbo v0, "itemList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isCanceled"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 16
    const-string v2, "PickerHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "buildTimelineByItemList itemList size == 0"

    .line 23
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/dga0;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object p2

    move-object p3, p1

    .line 49
    check-cast p3, Ljava/util/Collection;

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p0, p2

    .line 63
    sput p0, Lcom/oplus/aiunit/vision/e1y;->c:I

    const/4 p0, 0x0

    .line 66
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/e1y;->c(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/e1y;->c(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "buildTimelineByItemList specification: "

    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_a

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 98
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 102
    iget v4, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 104
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 113
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    .line 116
    iget v5, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 118
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 120
    invoke-virtual {v0, v5, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 123
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    .line 126
    new-instance p0, Landroid/util/Size;

    .line 128
    iget v4, p3, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 130
    iget v5, p3, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 132
    invoke-direct {p0, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 135
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/su00;->c(Landroid/util/Size;Z)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-interface {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object p0

    .line 146
    const-string p2, "8K"

    .line 148
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 154
    const-string p0, "4K"

    .line 156
    invoke-interface {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    .line 159
    :cond_2
    iget p0, p3, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 161
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 165
    invoke-interface {v0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setSrcFileFps(I)V

    .line 168
    invoke-interface {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeFps(F)V

    .line 171
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object p0

    if-nez p0, :cond_3

    .line 177
    const-string p0, "buildTimelineByItemList failed to initTimeline for videoTrack is null"

    .line 179
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 183
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 197
    check-cast p2, Lcom/oplus/aiunit/vision/f1y;

    .line 199
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/s040;->duration:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0x2dc6c0

    .line 211
    :goto_1
    invoke-static {p2, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    move-result-object p3

    .line 215
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    move-result-object p3

    .line 219
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->isDateTakenValid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getDateTakenInMs()J

    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->isLocationValid()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getLocation()Ljava/lang/String;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v1

    .line 247
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/rpo;->C(Z)V

    .line 250
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    move-result v1

    .line 254
    iput v1, p3, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 256
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    move-result v1

    if-eqz v1, :cond_8

    .line 262
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 272
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    move-result v1

    .line 276
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vp5;->a(I)I

    move-result v1

    .line 280
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/rpo;->g1(I)V

    .line 283
    :cond_8
    iget p2, p2, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    if-nez p2, :cond_4

    .line 287
    invoke-interface {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->isMainTrack(Lcom/oplus/aiunit/vision/c3l;)Z

    move-result p2

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p3, v1, p2}, Lcom/oplus/aiunit/vision/rpo;->D1(FZ)V

    goto :goto_0

    :cond_9
    return-object v0

    .line 297
    :cond_a
    :goto_2
    const-string p0, "buildTimelineByItemList specification is null or srcFileSpecification is null"

    .line 299
    invoke-static {v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/dja0;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    const/16 v1, 0x780

    const/16 v2, 0x438

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 42
    const-string v10, "PickerHelper"

    if-eqz v7, :cond_4

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lcom/oplus/aiunit/vision/f1y;

    .line 52
    sget-object v11, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 54
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v11

    .line 58
    iget-object v12, v7, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 60
    const-string/jumbo v13, "srcUri"

    .line 62
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/dga0;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz p1, :cond_1

    .line 73
    iget v8, v11, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 75
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/f1y;->setFps(F)V

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 84
    new-instance v9, Landroid/util/Size;

    .line 86
    iget v10, v11, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 88
    iget v11, v11, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 90
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 93
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_1
    iget v8, v11, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 99
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/f1y;->setFps(F)V

    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 108
    new-instance v9, Landroid/util/Size;

    .line 110
    iget v10, v11, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 112
    iget v11, v11, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 114
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 117
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v11

    .line 125
    iget-object v7, v7, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 127
    iget-object v11, v11, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v11, Lcom/oplus/aiunit/vision/rko;

    .line 134
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/rko;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/d1y;

    .line 139
    invoke-direct {v7, v11}, Lcom/oplus/aiunit/vision/d1y;-><init>(Lcom/oplus/aiunit/vision/rko;)V

    .line 142
    invoke-static {v7, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    iget v7, v11, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 151
    new-instance v10, Landroid/util/Size;

    .line 153
    iget v12, v11, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 155
    iget v13, v11, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 157
    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 160
    const-string v12, "4K"

    .line 162
    invoke-static {v12}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v12

    .line 166
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/su00;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 174
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 178
    iget v11, v11, Lcom/oplus/aiunit/vision/rko;->c:I

    if-eq v11, v9, :cond_3

    if-eq v11, v8, :cond_3

    .line 184
    new-instance v8, Landroid/util/Size;

    .line 186
    invoke-direct {v8, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 190
    :cond_3
    new-instance v8, Landroid/util/Size;

    .line 192
    invoke-direct {v8, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 195
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 197
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    .line 201
    :goto_2
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Number;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 211
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 215
    check-cast v7, Landroid/util/Size;

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 221
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 229
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 231
    const-string/jumbo p0, "list"

    .line 233
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 242
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 246
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v3

    .line 252
    :goto_3
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 261
    new-instance p0, Landroid/util/Size;

    .line 263
    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_a

    .line 268
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 272
    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_7

    .line 276
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    const/4 v7, 0x0

    .line 287
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v5, :cond_8

    goto/16 :goto_7

    .line 297
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v9, :cond_9

    .line 303
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 307
    check-cast p0, Landroid/util/Size;

    goto/16 :goto_a

    .line 311
    :cond_9
    sget-object p0, Lcom/oplus/aiunit/vision/j440;->a:Landroid/util/Size;

    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 317
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 327
    check-cast v7, Landroid/util/Size;

    .line 329
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 333
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 337
    new-instance v11, Landroid/util/Size;

    .line 339
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 343
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 347
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 351
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 355
    invoke-direct {v11, v9, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v11

    goto :goto_5

    .line 360
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 364
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_b

    .line 372
    new-instance v6, Landroid/util/Size;

    .line 374
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v7

    .line 384
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v5

    .line 388
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 392
    invoke-direct {v6, v5, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    .line 396
    :cond_b
    new-instance v6, Landroid/util/Size;

    .line 398
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 402
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 407
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr p0, v5

    .line 412
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p0

    .line 416
    invoke-direct {v6, v7, p0}, Landroid/util/Size;-><init>(II)V

    .line 419
    :goto_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz p0, :cond_d

    .line 426
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    if-eqz p0, :cond_e

    .line 438
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v4

    .line 448
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    const-string v7, "calcTimelineInitResolution list.firstOrNull width: "

    .line 452
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const-string v5, ", height: "

    .line 460
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 470
    const-string v5, "ResolutionUtil"

    .line 472
    invoke-static {v5, v8, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 476
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    const-string v6, "getVideoResolution minFps: "

    .line 480
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 486
    const-string v6, ", minResolution: "

    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 498
    invoke-static {v10, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p0, :cond_f

    return-object v4

    .line 504
    :cond_f
    invoke-static {}, Lcom/oplus/aiunit/vision/su00;->h()Lcom/oplus/aiunit/vision/dja0;

    move-result-object v5

    if-nez v5, :cond_10

    .line 510
    new-instance v5, Lcom/oplus/aiunit/vision/dja0;

    .line 512
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 515
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 517
    iget v2, v5, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 519
    iget v3, v5, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 521
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 524
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/su00;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 532
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 536
    iget v2, v5, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 538
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/16 v2, 0x8

    .line 544
    invoke-static {v0, v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/e1y;->c:I

    .line 10
    .line 11
    return-void
.end method

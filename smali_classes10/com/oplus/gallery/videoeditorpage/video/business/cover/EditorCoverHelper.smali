.class public final Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;
.super Ljava/lang/Object;
.source "EditorCoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;,
        Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

.field public static b:Lkotlinx/coroutines/Job;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ied;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;Lcom/oplus/aiunit/vision/ied;JLcom/oplus/aiunit/vision/cra0;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "EditorCoverHelper"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v2, "[isSdrLutAndHdrTimeLine]: editorEngine is null."

    .line 11
    .line 12
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "[isSdrLutAndHdrTimeLine]: currentTimeline is null."

    .line 24
    .line 25
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "[isSdrLutAndHdrTimeLine]: VideoTrack(0) is null."

    .line 42
    .line 43
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p2, p3}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "[isSdrLutAndHdrTimeLine]: videoClip is null."

    .line 63
    .line 64
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->D()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rpo;->D0()Lcom/oplus/aiunit/vision/dlo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/dlo;->d:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/sbd;

    .line 98
    .line 99
    invoke-direct {p1, p4, p2, p3, p0}, Lcom/oplus/aiunit/vision/sbd;-><init>(Lcom/oplus/aiunit/vision/cra0;JLkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    instance-of p3, p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string p4, "[getHdrFrameFromSource] Invalid parameters: "

    .line 139
    .line 140
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string p4, "[getHdrFrameFromSource] Cover extraction failed: "

    .line 150
    .line 151
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_1
    invoke-static {v1, v0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object p0, p1

    .line 166
    :goto_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/uii;

    .line 170
    .line 171
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/oplus/aiunit/vision/uii;-><init>(JLcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uii;->b()Lcom/oplus/aiunit/vision/gn90;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/kbd;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/kbd;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "OliveCoverUtils"

    .line 21
    .line 22
    const-string p3, "Cover extraction completed in "

    .line 23
    .line 24
    const-string v0, "callback"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x3

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;->e()Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v1

    .line 45
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;->c:Z

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "ms, success="

    .line 56
    .line 57
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, v3, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/kbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v1

    .line 103
    instance-of p3, p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "Invalid parameters: "

    .line 112
    .line 113
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_1
    move-object v9, p3

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    instance-of p3, p0, Ljava/lang/OutOfMemoryError;

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "Out of memory: "

    .line 128
    .line 129
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    instance-of p3, p0, Ljava/lang/SecurityException;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string v0, "Security error: "

    .line 143
    .line 144
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v0, "Cover extraction failed after "

    .line 154
    .line 155
    const-string v1, "ms: "

    .line 156
    .line 157
    invoke-static {v0, v4, v5, v1, p3}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-static {p2, v3, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$a;-><init>(Landroid/graphics/Bitmap;JZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/kbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ied;Z)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 5
    const-string v3, "EditorCoverHelper"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v12, v2

    goto/16 :goto_b

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v5

    if-nez v5, :cond_2

    .line 21
    const-string v0, "[bitmapFilling]  currentTimeline is null."

    .line 23
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 27
    :cond_2
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v6

    if-gtz v6, :cond_3

    .line 33
    const-string v0, "[bitmapFilling]  timeline.width is 0."

    .line 35
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 39
    :cond_3
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result v6

    if-gtz v6, :cond_4

    .line 45
    const-string v0, "[bitmapFilling]  timeline.height is 0."

    .line 47
    invoke-static {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 51
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v8

    int-to-float v12, v8

    .line 60
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result v5

    int-to-float v13, v5

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v13

    div-float/2addr v9, v8

    float-to-double v9, v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    cmpl-float v9, v9, v12

    if-ltz v9, :cond_5

    div-float v9, v12, v5

    goto :goto_0

    :cond_5
    div-float v9, v13, v8

    :goto_0
    mul-float/2addr v5, v9

    float-to-double v10, v5

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    .line 109
    const-string v14, "[centerCropBitmap]: srcBitmap is isRecycled."

    if-eqz v5, :cond_6

    .line 113
    invoke-static {v3, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_6
    double-to-int v5, v10

    double-to-int v8, v8

    const/4 v9, 0x1

    .line 120
    invoke-static {v0, v5, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 124
    const-string v8, "createScaledBitmap(...)"

    .line 126
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v12, v10

    int-to-float v11, v1

    div-float/2addr v10, v11

    float-to-int v15, v10

    .line 139
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v13, v10

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 148
    new-instance v11, Landroid/graphics/Paint;

    .line 150
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    move/from16 v16, v1

    float-to-int v1, v12

    float-to-int v4, v13

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v18

    if-nez v18, :cond_7

    .line 163
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    move-object/from16 v9, v18

    .line 167
    invoke-static {v1, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    const-string v4, "createBitmap(...)"

    .line 173
    invoke-static {v1, v4, v1}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 189
    invoke-static {v4}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 195
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    const/16 v0, 0xa

    if-ge v15, v0, :cond_8

    if-lt v10, v0, :cond_9

    .line 208
    :cond_8
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f:Z

    if-eqz v0, :cond_9

    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    :cond_9
    const/high16 v0, -0x1000000

    .line 217
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    const-string v4, "[bitmapFilling]: Bitmap cost time"

    const/4 v2, 0x0

    if-eqz p2, :cond_19

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 235
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 241
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v2

    move-object/from16 p1, v0

    .line 247
    const-string v0, "getClipList(...)"

    .line 249
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 271
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->getBackground()Lcom/oplus/aiunit/vision/fe4;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 277
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    move-wide/from16 v21, v6

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1fa487

    if-eq v6, v7, :cond_d

    const v7, 0x1d462d61

    if-eq v6, v7, :cond_b

    const v7, 0x451b4b6e

    if-eq v6, v7, :cond_a

    goto :goto_1

    .line 301
    :cond_a
    const-string v6, "Color Solid"

    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    .line 310
    :cond_b
    const-string v6, "Image File"

    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    .line 319
    :cond_c
    iget v0, v0, Lcom/oplus/aiunit/vision/fe4;->b:I

    .line 321
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 325
    :cond_d
    const-string v0, "Blur"

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_1
    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 340
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 348
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 357
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move/from16 v23, v12

    int-to-float v12, v0

    int-to-float v6, v6

    div-float/2addr v12, v6

    move/from16 p1, v6

    int-to-float v6, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    move/from16 v24, v13

    float-to-double v12, v12

    move/from16 p2, v7

    float-to-double v6, v6

    .line 377
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, p1, v6

    float-to-int v7, v7

    mul-float v6, v6, p2

    float-to-int v6, v6

    .line 388
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x3

    .line 395
    invoke-static {v3, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v12, 0x1

    .line 401
    invoke-static {v5, v7, v6, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 405
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v8, v7, v0

    .line 410
    div-int/lit8 v13, v8, 0x2

    sub-int v14, v6, v2

    .line 414
    div-int/lit8 v16, v14, 0x2

    if-gez v13, :cond_10

    const/4 v13, 0x0

    :cond_10
    if-gez v16, :cond_11

    const/16 v16, 0x0

    :cond_11
    move/from16 p1, v8

    add-int v8, v13, v0

    if-le v8, v7, :cond_12

    move/from16 v8, p1

    goto :goto_3

    :cond_12
    move v8, v13

    :goto_3
    add-int v7, v16, v2

    if-le v7, v6, :cond_13

    goto :goto_4

    :cond_13
    move/from16 v14, v16

    .line 440
    :goto_4
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 442
    invoke-static {v12, v8, v14, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 449
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 451
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v2, "[createBitmap] exception: "

    .line 463
    const-string/jumbo v6, "}"

    .line 465
    invoke-static {v2, v0, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x3

    .line 471
    invoke-static {v3, v12, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_14
    const/4 v12, 0x3

    goto :goto_2

    :goto_5
    if-nez v0, :cond_15

    .line 479
    const-string v0, "[paintingBitmap]: centerCropBitmap is null."

    .line 481
    invoke-static {v3, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    const/16 v2, 0x32

    .line 489
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/buf;->a(ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 493
    invoke-virtual {v9, v0, v2, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v15

    int-to-float v2, v10

    .line 498
    invoke-virtual {v9, v5, v0, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_16

    .line 507
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    .line 511
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 514
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    const/4 v12, 0x3

    .line 521
    invoke-static {v6, v7, v4, v3, v12}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v1

    goto :goto_8

    :cond_17
    move-wide/from16 v21, v6

    goto/16 :goto_1

    .line 531
    :goto_7
    const-string v0, "[paintingBitmap]: backgroundBitmap is null."

    .line 533
    invoke-static {v3, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :goto_8
    if-eqz v17, :cond_18

    return-object v17

    :cond_18
    :goto_9
    move v2, v10

    goto :goto_a

    :cond_19
    move-wide/from16 v21, v6

    move/from16 v23, v12

    move/from16 v24, v13

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v12, v23

    move/from16 v13, v24

    .line 556
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v15

    int-to-float v2, v2

    .line 561
    invoke-virtual {v9, v5, v0, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    const/4 v12, 0x3

    .line 571
    invoke-static {v5, v6, v4, v3, v12}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 575
    sput-boolean v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f:Z

    return-object v1

    .line 578
    :goto_b
    const-string v0, "[bitmapFilling]: srcBitmap is null."

    const/4 v2, 0x0

    .line 581
    invoke-static {v3, v12, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "editorEngine"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "coverMode"

    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v2, "request"

    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_6

    .line 31
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$a;->a:[I

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 37
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 48
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 54
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "[gotoGallerySelection] context is not EditorActivity. context = "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "EditorCoverHelper"

    .line 76
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/hbd;

    .line 82
    invoke-direct {v4, v0, v1, v6}, Lcom/oplus/aiunit/vision/hbd;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function4;)V

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_settings_cover_select_project:I

    .line 91
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 95
    new-instance v6, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 130
    const-string v30, "from_video_editor"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x3fefdff3

    const/16 v43, 0x0

    .line 151
    invoke-direct/range {v6 .. v43}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "request_key"

    .line 160
    const-string/jumbo v6, "videoEditorPicker.requestKey"

    .line 162
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "is_force_dark_theme"

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 172
    const-string/jumbo v3, "router://main/selection_panel_dialog"

    .line 174
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lcom/oplus/aiunit/vision/ibd;

    .line 187
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/ibd;-><init>(Lcom/oplus/aiunit/vision/hbd;)V

    .line 190
    invoke-virtual {v0, v6, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_2
    return-void

    .line 194
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    throw v0

    .line 200
    :cond_4
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->VIDEO_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    const/4 v5, 0x0

    move-wide/from16 v3, p3

    .line 205
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    return-void

    .line 209
    :cond_5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    return-void

    .line 224
    :cond_6
    invoke-static/range {p0 .. p6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "[gotoGallerySelection] context is not EditorActivity. context = "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "EditorCoverHelper"

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p6, p0, v1, v1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "<get-lifecycle>(...)"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v1, p2

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$b;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, p1

    .line 109
    move-wide v2, p3

    .line 110
    move-object v5, p5

    .line 111
    move-object v6, p6

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLcom/oplus/aiunit/vision/ied;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    move-object p4, v0

    .line 116
    const/4 p6, 0x0

    .line 117
    const/4 p3, 0x0

    .line 118
    const/4 p5, 0x2

    .line 119
    move-object p1, p0

    .line 120
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    return-void
.end method

.method public static g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invoke"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getCoverMode(...)"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverTimestamp()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getCoverTimestamp(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCoverFilePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/oplus/aiunit/vision/fbd;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/fbd;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/gbd;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gbd;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    :goto_0
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of p1, v1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p1, v1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p1, p2

    .line 94
    :goto_1
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "[frameSize] context is not EditorActivity. context = "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "EditorCoverHelper"

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gbd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0, p2, v3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "<get-lifecycle>(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object p1, v2

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/cover/a;

    .line 173
    .line 174
    invoke-direct {v4, p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/a;-><init>(Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    return-void
.end method

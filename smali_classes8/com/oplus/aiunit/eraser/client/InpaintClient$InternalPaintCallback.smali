.class public final Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/PaintingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/client/InpaintClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalPaintCallback"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

.field public c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

.field public d:I

.field public volatile e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final synthetic h:Lcom/oplus/aiunit/eraser/client/InpaintClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/eraser/client/InpaintClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/PaintingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/eraser/client/PaintingCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V
    .locals 3

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->d:I

    const/16 v1, 0x5f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/aiunit/vision/eml;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eml;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InternalPaintCallback destroy()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getHandler$p(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/aml;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/aml;-><init>(Landroid/animation/ValueAnimator;Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getPreData()Lcom/oplus/aiunit/eraser/data/PreProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThresholdAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "onComplete = "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " ,callback = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "onComplete() start call back canceled by user."

    .line 54
    .line 55
    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget v5, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->g:I

    .line 75
    .line 76
    if-ne v5, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getCrop()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getCoords()[I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "onComplete superResolution start"

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getImageSRClient(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v1, v2}, Lcom/oplus/aiunit/eraser/client/ImageInpaintingSRClient;->superResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v9, v2

    .line 112
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "onComplete superResolution end"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "onComplete() superResImg call back canceled by user."

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "onComplete postProcess start"

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getImageProcessClient(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Lcom/oplus/aiunit/eraser/client/ImageProcessClient;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->a:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getMask512()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getCrop()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/oplus/aiunit/eraser/data/PreProcessResult;->getCoords()[I

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/eraser/client/ImageProcessClient;->postProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {v1}, Lcom/oplus/aiunit/eraser/client/InpaintClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v3, 0x0

    .line 184
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "processStage() 0 postProcess end. "

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setCode(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0xc8385

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setSpecificCode(I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "post process result is null."

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->setMsg(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "onComplete() end call back canceled by user."

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    if-ne p1, v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->destroy()V

    .line 247
    .line 248
    .line 249
    const/16 p0, 0x64

    .line 250
    .line 251
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onComplete(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onProgress = "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->b:Lcom/oplus/aiunit/eraser/client/PaintingCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->d:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    const/16 p1, 0x5f

    .line 20
    .line 21
    if-gt v1, p1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->d:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/eraser/client/PaintingCallback;->onProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setPreData(Lcom/oplus/aiunit/eraser/data/PreProcessResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->c:Lcom/oplus/aiunit/eraser/data/PreProcessResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final startThresholdAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getTAG(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startThresholdAnimation()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;->h:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->access$getHandler$p(Lcom/oplus/aiunit/eraser/client/InpaintClient;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/cml;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cml;-><init>(Lcom/oplus/aiunit/eraser/client/InpaintClient$InternalPaintCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/e8r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/e8r;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->f:Lcom/oplus/aiunit/vision/w2l;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kkl;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/oplus/aiunit/vision/kkl;->k:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->g:Z

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    move v4, v7

    .line 53
    :cond_1
    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    iget-object v4, v1, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x20

    .line 74
    .line 75
    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/kkl;->i:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lcom/oplus/aiunit/vision/kkl;->j:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kkl;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->createVideoFrameRetriever(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->setFrameTimeTolerance(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v1, 0x3

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getNvVideoStreamInfo()Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget v4, v3, Lcom/meicam/sdk/NvsVideoStreamInfo;->displayRotation:I

    .line 138
    .line 139
    if-eq v4, v7, :cond_6

    .line 140
    .line 141
    if-ne v4, v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v3, v3, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_0
    iget v3, v3, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 148
    .line 149
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    :goto_2
    if-nez v3, :cond_8

    .line 156
    .line 157
    const-string v3, "getNoEffectFrame, frameHeight"

    .line 158
    .line 159
    const-string v4, "getOrLog:  is null."

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v2

    .line 165
    :cond_8
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/e8r;->b:J

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5, v3}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    move-object v7, v2

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance v3, Lcom/oplus/aiunit/vision/jkl;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/jkl;-><init>(JLkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;J)V

    .line 188
    .line 189
    .line 190
    const-string p0, "InfoImpl"

    .line 191
    .line 192
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_b
    return-object v2
.end method

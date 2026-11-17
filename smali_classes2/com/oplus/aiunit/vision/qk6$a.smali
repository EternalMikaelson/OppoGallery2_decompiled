.class public final Lcom/oplus/aiunit/vision/qk6$a;
.super Ljava/lang/Object;
.source "CPUIdleDetector.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:J

.field public final f:Lcom/oplus/aiunit/vision/mh00;


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/qk6$a;->a:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/qk6$a;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qk6$a;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/qk6$a;->d:J

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/mh00;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mh00;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qk6$a;->f:Lcom/oplus/aiunit/vision/mh00;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qk6$a;->d:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/qk6$a;->b:J

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v7, "CPUIdleDetector"

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/mk6;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/nk6;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nk6;-><init>(Lcom/oplus/aiunit/vision/qk6$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/qk6$a;->e:J

    .line 45
    .line 46
    sub-long v8, v1, v8

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qk6$a;->e:J

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qk6$a;->f:Lcom/oplus/aiunit/vision/mh00;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mh00;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    const v3, 0x3b9aca00

    .line 55
    .line 56
    .line 57
    int-to-long v10, v3

    .line 58
    const-wide/16 v12, 0x1

    .line 59
    .line 60
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    div-long/2addr v10, v12

    .line 65
    long-to-int v10, v10

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_0
    const/4 v11, 0x3

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-le v12, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    .line 89
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mh00;->a:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v12, -0x1

    .line 99
    if-ge v10, v11, :cond_3

    .line 100
    .line 101
    move-wide/from16 v16, v4

    .line 102
    .line 103
    move-object v15, v7

    .line 104
    :cond_2
    move v1, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/LinkedList;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move-wide/from16 v16, v4

    .line 133
    .line 134
    int-to-double v3, v15

    .line 135
    sub-double/2addr v3, v10

    .line 136
    move-object v15, v7

    .line 137
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    add-double/2addr v13, v3

    .line 144
    move-object v7, v15

    .line 145
    move-wide/from16 v4, v16

    .line 146
    .line 147
    const v3, 0x3b9aca00

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-wide/from16 v16, v4

    .line 153
    .line 154
    move-object v15, v7

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    div-double/2addr v3, v10

    .line 160
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v1, v3, v6

    .line 166
    .line 167
    if-gez v1, :cond_2

    .line 168
    .line 169
    double-to-int v1, v10

    .line 170
    :goto_2
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    .line 172
    if-ne v1, v12, :cond_5

    .line 173
    .line 174
    iget v1, v0, Lcom/oplus/aiunit/vision/qk6$a;->a:I

    .line 175
    .line 176
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    :goto_3
    const v1, 0x3b9aca00

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/ok6;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/ok6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/qk6$a;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    invoke-static {v1, v5, v15}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    int-to-float v1, v1

    .line 193
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    const v3, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v2, v3

    .line 200
    div-float/2addr v1, v2

    .line 201
    float-to-long v1, v1

    .line 202
    cmp-long v1, v8, v1

    .line 203
    .line 204
    if-gtz v1, :cond_6

    .line 205
    .line 206
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/oplus/aiunit/vision/pk6;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pk6;-><init>(Lcom/oplus/aiunit/vision/qk6$a;)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v3, v16

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/d6o;
.super Ljava/lang/Object;
.source "MattingAIFeatureImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5o;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i5o;",
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d6o;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDataAvailable(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getImageMattingResult()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/x5o;

    .line 23
    .line 24
    invoke-direct {v3, v2, p1}, Lcom/oplus/aiunit/vision/x5o;-><init>(ILcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "MattingAIFeatureImpl"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/oplus/aiunit/vision/g98;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/y5o;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getImageMattingResult()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "No subject found in the image"

    .line 59
    .line 60
    const/16 v6, 0x2718

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/z5o;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 73
    .line 74
    invoke-direct {p0, v6, v5}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getImageMattingResult()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v7, "getImageMattingResult(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6o;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/i5o;->a(Lcom/oplus/aiunit/vision/i5o;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/a6o;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v4, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 114
    .line 115
    invoke-direct {p0, v6, v5}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/b6o;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b6o;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/r7o;

    .line 131
    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/q7o$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getObjId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getBucketName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v5, v6, p1, p0}, Lcom/oplus/aiunit/vision/q7o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x2

    .line 146
    invoke-direct {v3, v5, p0}, Lcom/oplus/aiunit/vision/r7o;-><init>(Lcom/oplus/aiunit/vision/q7o;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v1, Lcom/oplus/aiunit/vision/g98;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 150
    .line 151
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    iput-object v3, v1, Lcom/oplus/aiunit/vision/g98;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 158
    .line 159
    iget-object p0, v1, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g98;->release()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/c6o;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/c6o;-><init>(Lcom/oplus/aiunit/vision/g98;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onDownloadFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w5o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MattingAIFeatureImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g98;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/u5o;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/u5o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "MattingAIFeatureImpl"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v3, v4, v2, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "Unknown error"

    .line 26
    .line 27
    :cond_0
    invoke-direct {p3, p1, p2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/v5o;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v5o;-><init>(Lcom/oplus/aiunit/vision/g98;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onUploadFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t5o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MattingAIFeatureImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g98;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

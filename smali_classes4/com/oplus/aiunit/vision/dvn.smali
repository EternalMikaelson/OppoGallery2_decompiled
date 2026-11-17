.class public final Lcom/oplus/aiunit/vision/dvn;
.super Ljava/lang/Object;
.source "MatchManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qkk;
.implements Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/oplus/aiunit/vision/gvn;

.field public f:Lcom/meicam/aiedit/NvsAIDetector;

.field public g:Lcom/meicam/aiedit/NvsAICutter;

.field public h:J

.field public final i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/oplus/aiunit/vision/dvn$a;

.field public final n:Lcom/oplus/aiunit/vision/dvn$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/gvn;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/dvn$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dvn$a;-><init>(Lcom/oplus/aiunit/vision/dvn;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->m:Lcom/oplus/aiunit/vision/dvn$a;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/dvn$d;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dvn$d;-><init>(Lcom/oplus/aiunit/vision/dvn;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->n:Lcom/oplus/aiunit/vision/dvn$d;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->J(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v2, "MatchManager_mimo"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "calculateFrameSpace: invalid gop="

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", use default=30"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lkotlin/Pair;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget v4, v1, Lcom/meicam/sdk/NvsRational;->num:I

    .line 78
    .line 79
    if-lez v4, :cond_6

    .line 80
    .line 81
    iget v1, v1, Lcom/meicam/sdk/NvsRational;->den:I

    .line 82
    .line 83
    if-gtz v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    int-to-double v4, v4

    .line 87
    int-to-double v6, v1

    .line 88
    div-double/2addr v4, v6

    .line 89
    int-to-double v6, v0

    .line 90
    cmpg-double v1, v6, v4

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    div-double v8, v4, v6

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    double-to-int v1, v8

    .line 101
    mul-int/2addr v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v1, v0

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const-wide/32 v10, 0xf4240

    .line 109
    .line 110
    .line 111
    div-long/2addr v8, v10

    .line 112
    long-to-double v8, v8

    .line 113
    mul-double/2addr v8, v4

    .line 114
    int-to-double v10, v1

    .line 115
    div-double v10, v8, v10

    .line 116
    .line 117
    const-wide v12, 0x4072c00000000000L    # 300.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpl-double v10, v10, v12

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    const/16 v1, 0x12c

    .line 127
    .line 128
    int-to-double v10, v1

    .line 129
    div-double/2addr v8, v10

    .line 130
    double-to-int v1, v8

    .line 131
    :cond_4
    if-le v1, v0, :cond_5

    .line 132
    .line 133
    int-to-double v8, v1

    .line 134
    div-double/2addr v8, v6

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    double-to-int v6, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v6, 0x1

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "calculateFrameSpace frameInterval: "

    .line 149
    .line 150
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " fps:"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " gop:"

    .line 165
    .line 166
    const-string v4, " fileInfo.duration:"

    .line 167
    .line 168
    invoke-static {v0, v1, v4, p0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v0, " keyInterval:"

    .line 172
    .line 173
    invoke-static {v6, v7, v8, v0, p0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lkotlin/Pair;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    mul-int/2addr v6, v3

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_6
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public static b(Ljava/util/HashSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "MatchManager_mimo"

    if-eqz v0, :cond_0

    .line 10
    const-string p0, "deleteAiCacheFile: aiFileNameSet is empty, skip delete"

    .line 12
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v3, "context"

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    const-string v5, "aiparser"

    .line 41
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 64
    aget-object v5, v0, v4

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v6, "delete file:"

    .line 85
    :goto_2
    invoke-static {v1, v6, v5, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string/jumbo v6, "keep file:"

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/dvn$b;

    .line 26
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/dvn$b;-><init>(Lcom/oplus/aiunit/vision/dvn;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->loadModelResource()Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->loadTemplateResource()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 54
    const-string v5, "initMatchResource: model:"

    .line 56
    const-string v6, "  template: "

    .line 58
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "MatchManager_mimo"

    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 89
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    move-result-object v7

    .line 93
    new-instance v8, Ljava/io/File;

    .line 95
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 97
    const-string v10, "info.json"

    .line 99
    invoke-static {v7, v9, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 112
    invoke-static {v8}, Lcom/oplus/aiunit/vision/rbg;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 116
    const-class v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 118
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/n2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz v8, :cond_1

    .line 126
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setPackageDir(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageDownloadState()I

    move-result v6

    .line 133
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setPackageDownloadState(I)V

    .line 136
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const-string/jumbo p0, "msEditInfoList is empty"

    .line 148
    invoke-static {v4, v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 152
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 158
    new-instance v9, Lcom/oplus/aiunit/vision/dvn$c;

    .line 160
    invoke-direct {v9, p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/dvn$c;-><init>(Lcom/oplus/aiunit/vision/dvn;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 166
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 10
    const-string/jumbo v2, "releaseDetectResource: detecting in progress, cancel first"

    .line 12
    const-string v3, "MatchManager_mimo"

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/meicam/aiedit/NvsAIDetector;->cancelAllTasks()V

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/meicam/aiedit/NvsAIDetector;->close()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->f:Lcom/meicam/aiedit/NvsAIDetector;

    return-void
.end method

.method public final onTemplateDownloadFinished(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gvn;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setPackageDownloadState(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setPackageDownloadState(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onTemplateDownloadProgress(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gvn;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gvn;->k(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

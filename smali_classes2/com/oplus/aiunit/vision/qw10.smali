.class public final Lcom/oplus/aiunit/vision/qw10;
.super Lcom/oplus/aiunit/vision/kk0;
.source "SearchAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/byk;


# static fields
.field public static t:Lcom/oplus/aiunit/vision/oek;

.field public static v:Lcom/oplus/aiunit/vision/flk;

.field public static w:Lcom/oplus/aiunit/vision/mtk;

.field public static x:Lcom/oplus/aiunit/vision/kck;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/qw10;

.field public final d:Lcom/oplus/aiunit/vision/v9m;

.field public final e:Lcom/oplus/aiunit/vision/f6g;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public volatile l:Z

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public final s:Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->c:Lcom/oplus/aiunit/vision/qw10;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/v9m;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/f6g;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f6g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/lw10;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/mw10;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->g:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/nw10;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->h:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/ow10;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ow10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->i:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/wv10;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wv10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/xv10;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xv10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->k:Lkotlin/Lazy;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qw10;->l:Z

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->m:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/yv10;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->p:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance p1, Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->s:Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gw10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H1(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z7m;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final L()Lcom/oplus/aiunit/vision/ldi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ldi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/qw10$a;

    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/qw10$a;-><init>(Lcom/oplus/aiunit/vision/qw10;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(JZ)V
    .locals 8

    .line 1
    const-string v0, "Search.SearchAbilityImpl-"

    .line 2
    .line 3
    const-string v1, "Search.SearchAbilityImpl"

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/iw10;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/iw10;-><init>(JLcom/oplus/aiunit/vision/qw10;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw10;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/qw10;->l:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string p0, "Search.SearchAbilityImpl"

    .line 26
    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/jw10;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/jw10;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, p1, v5

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_2
    const-string v6, "Search.SearchAbilityImpl"

    .line 52
    .line 53
    const-string v7, "[initData] "

    .line 54
    .line 55
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ".init"

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/oplus/aiunit/vision/ayk;

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/ayk;->a(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lcom/oplus/aiunit/vision/bz10;->f:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p2, "initSearchFeature, sRegion is "

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/oplus/aiunit/vision/bz10;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "SearchCommonUtils"

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/m4m;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw10;->T()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/oplus/aiunit/vision/l520;->g:Landroid/net/Uri;

    .line 127
    .line 128
    const-string p2, "BACKGROUND_COLLECT_URI"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qw10;->L0(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ldi;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->p:Lkotlin/Lazy;

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/oplus/aiunit/vision/wwb0;

    .line 152
    .line 153
    new-instance p2, Lcom/oplus/aiunit/vision/cw10;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->p:Lkotlin/Lazy;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/oplus/aiunit/vision/wwb0;

    .line 168
    .line 169
    new-instance p2, Lcom/oplus/aiunit/vision/bw10;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bw10;-><init>(Lcom/oplus/aiunit/vision/qw10;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/content/IntentFilter;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/oplus/aiunit/vision/ik3$a;->c:Lkotlin/Lazy;

    .line 183
    .line 184
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw10;->s:Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/v96;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qw10;->q:Z

    .line 212
    .line 213
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qw10;->l:Z

    .line 218
    .line 219
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    monitor-exit v4

    .line 222
    const-string p0, "Search.SearchAbilityImpl"

    .line 223
    .line 224
    new-instance p1, Lcom/oplus/aiunit/vision/kw10;

    .line 225
    .line 226
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/kw10;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    monitor-exit v4

    .line 234
    throw p0
.end method

.method public final Q8(Lcom/oplus/aiunit/vision/oxz;)Landroid/database/Cursor;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "queryRequest"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/vv10;

    .line 14
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/vv10;-><init>(Lcom/oplus/aiunit/vision/oxz;)V

    .line 17
    const-string v5, "Search.SearchAbilityImpl"

    const/4 v6, 0x3

    .line 20
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/qw10;->N(JZ)V

    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qw10;->i:Lkotlin/Lazy;

    .line 31
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 37
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->o:Landroid/net/Uri;

    .line 39
    const-string v8, "KEYWORD_CACHE_OPEN_URI"

    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string/jumbo v8, "uri"

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/search/cache/b;->f:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 64
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/framework/abilities/search/cache/b;->onChange(ZLandroid/net/Uri;)V

    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qw10;->k:Lkotlin/Lazy;

    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 74
    check-cast v4, Lcom/oplus/aiunit/vision/yvz;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v0

    const/4 v3, 0x0

    .line 87
    const-string v5, "Search.QueryDispatcher"

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "[dispatch] queryRequest:"

    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cz10;->g:Landroid/content/UriMatcher;

    .line 110
    iget-object v7, v1, Lcom/oplus/aiunit/vision/oxz;->a:Landroid/net/Uri;

    .line 112
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 116
    const-string/jumbo v7, "querySpec"

    if-ne v0, v2, :cond_1

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/qxb;

    .line 123
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oxz;->f:Landroid/os/Bundle;

    .line 125
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qxb;-><init>(Landroid/os/Bundle;)V

    .line 128
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qxb;->a()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    const-string/jumbo v0, "feature_is_support_andes_search"

    .line 139
    iget-object v8, v4, Lcom/oplus/aiunit/vision/yvz;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 141
    iget-object v9, v4, Lcom/oplus/aiunit/vision/yvz;->c:Lcom/oplus/aiunit/vision/ldi;

    .line 143
    iget-object v10, v4, Lcom/oplus/aiunit/vision/yvz;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 145
    const-string v11, "<set-?>"

    .line 147
    const-string v12, "context"

    .line 149
    const-string/jumbo v13, "toString(...)"

    .line 152
    iget-object v14, v1, Lcom/oplus/aiunit/vision/oxz;->c:Ljava/lang/String;

    .line 154
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oxz;->d:[Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_a

    .line 166
    :cond_2
    sget-object v15, Lcom/oplus/aiunit/vision/l520;->a0:Ljava/lang/String;

    .line 168
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 174
    sget-object v14, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v14, :cond_3

    .line 178
    invoke-interface {v14, v0, v6}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 190
    :goto_0
    const-string v14, " "

    if-eqz v0, :cond_8

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v7, Ljava/lang/StringBuffer;

    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_5

    .line 206
    array-length v8, v1

    :goto_1
    if-ge v6, v8, :cond_5

    .line 209
    aget-object v9, v1, v6

    .line 211
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yxz;->a(Ljava/lang/String;)Z

    .line 214
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 220
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    const-string v11, "[andesBreenoSearch] selectionArg = "

    .line 233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-static {v5, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v6, v2

    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 263
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    iget-object v13, v4, Lcom/oplus/aiunit/vision/yvz;->f:Lcom/oplus/aiunit/vision/ayk;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, -0x1

    .line 278
    invoke-interface/range {v13 .. v20}, Lcom/oplus/aiunit/vision/ayk;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/MatrixCursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 295
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 311
    const-string v2, "[andesBreenoSearch] failed:"

    .line 313
    invoke-static {v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-nez v1, :cond_2d

    .line 318
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_7

    move-object v3, v0

    goto :goto_5

    .line 324
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    :goto_5
    invoke-static {v3, v14}, Lcom/oplus/aiunit/vision/yvz;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_1e

    .line 333
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v4, Ljava/lang/StringBuffer;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_b

    .line 345
    array-length v15, v1

    move/from16 v16, v2

    move v2, v6

    move/from16 v17, v2

    :goto_6
    if-ge v2, v15, :cond_a

    .line 353
    aget-object v6, v1, v2

    .line 355
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxz;->a(Ljava/lang/String;)Z

    move-result v19

    or-int v17, v17, v19

    .line 361
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v19, v2

    .line 380
    const-string v2, "[createBreenoQuery] selectionArg = "

    .line 382
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 393
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v19, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    move/from16 v1, v17

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 405
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/hz10;

    .line 407
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_c

    goto :goto_8

    .line 412
    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 416
    :goto_8
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/hz10;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v3, Lcom/oplus/aiunit/vision/az10;

    .line 421
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_d

    goto :goto_9

    .line 426
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 430
    :goto_9
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object v3, v2, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 438
    iget-object v6, v10, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 440
    iget-object v3, v3, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 442
    iget-object v11, v3, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 444
    iput-object v6, v11, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 446
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 448
    iput-object v6, v3, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    const/4 v3, -0x1

    .line 451
    iput v3, v2, Lcom/oplus/aiunit/vision/hz10;->b:I

    const/4 v3, 0x0

    .line 454
    new-array v6, v3, [Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, [Ljava/lang/String;

    .line 462
    iput-object v0, v2, Lcom/oplus/aiunit/vision/hz10;->e:[Ljava/lang/String;

    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, v2, Lcom/oplus/aiunit/vision/hz10;->f:Ljava/lang/String;

    .line 481
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/hz10;->d:Z

    const/4 v3, 0x0

    .line 484
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hz10;->c:Z

    const/4 v3, 0x0

    .line 487
    iput-object v3, v2, Lcom/oplus/aiunit/vision/hz10;->g:Ljava/lang/String;

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    const-string v1, "[createBreenoQuery] searchEntry:"

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    new-instance v0, Lcom/oplus/aiunit/vision/y4a;

    .line 508
    invoke-direct {v0, v2, v10, v9, v8}, Lcom/oplus/aiunit/vision/y4a;-><init>(Lcom/oplus/aiunit/vision/hz10;Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/f6g;)V

    .line 511
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y4a;->a()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_a
    move/from16 v16, v2

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_f

    .line 528
    array-length v3, v1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_f

    .line 532
    aget-object v7, v1, v6

    .line 534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 540
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 561
    const-string v0, "[dispatch] queryParam is Empty"

    const/4 v3, 0x0

    .line 564
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_10
    const/4 v3, 0x0

    .line 569
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 575
    const-string v2, "[dispatchQuery] queryParam:"

    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 590
    const-string/jumbo v6, "toLowerCase(...)"

    .line 593
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v7, v4, Lcom/oplus/aiunit/vision/yvz;->b:Lcom/oplus/aiunit/vision/g700;

    .line 598
    iget-object v7, v7, Lcom/oplus/aiunit/vision/g700;->d:Lcom/oplus/aiunit/vision/e700;

    .line 600
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yxz;->a(Ljava/lang/String;)Z

    move-result v13

    .line 604
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->I:Ljava/lang/String;

    .line 606
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 610
    const-string v15, "QueryParseUtils"

    move-object/from16 v17, v12

    .line 614
    const-string v12, ", keyword = "

    if-eqz v14, :cond_12

    .line 618
    new-instance v3, Lcom/oplus/aiunit/vision/u700;

    .line 620
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/u700;-><init>(Lcom/oplus/aiunit/vision/e700;)V

    :goto_c
    move-object v0, v3

    move-object/from16 v19, v4

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 629
    :cond_12
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->p:Ljava/lang/String;

    .line 631
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 637
    new-instance v3, Lcom/oplus/aiunit/vision/v700;

    .line 639
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/v700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 643
    :cond_13
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->r:Ljava/lang/String;

    .line 645
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 651
    new-instance v3, Lcom/oplus/aiunit/vision/r700;

    .line 653
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/r700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 657
    :cond_14
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->q:Ljava/lang/String;

    .line 659
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 665
    new-instance v3, Lcom/oplus/aiunit/vision/j700;

    .line 667
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/j700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 671
    :cond_15
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->t:Ljava/lang/String;

    .line 673
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 679
    new-instance v3, Lcom/oplus/aiunit/vision/p700;

    .line 681
    invoke-direct {v3, v13, v7, v9}, Lcom/oplus/aiunit/vision/p700;-><init>(ZLcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/ldi;)V

    goto :goto_c

    .line 685
    :cond_16
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->w:Ljava/lang/String;

    .line 687
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 693
    new-instance v3, Lcom/oplus/aiunit/vision/s700;

    .line 695
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/s700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 699
    :cond_17
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->x:Ljava/lang/String;

    .line 701
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 707
    new-instance v3, Lcom/oplus/aiunit/vision/k700;

    .line 709
    iget-object v0, v4, Lcom/oplus/aiunit/vision/yvz;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 711
    invoke-direct {v3, v13, v7, v0}, Lcom/oplus/aiunit/vision/k700;-><init>(ZLcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/v9m;)V

    goto :goto_c

    .line 715
    :cond_18
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->v:Ljava/lang/String;

    .line 717
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 723
    new-instance v3, Lcom/oplus/aiunit/vision/q700;

    .line 725
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/q700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 729
    :cond_19
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->F:Ljava/lang/String;

    .line 731
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 737
    new-instance v3, Lcom/oplus/aiunit/vision/t700;

    .line 739
    invoke-direct {v3, v13, v7}, Lcom/oplus/aiunit/vision/t700;-><init>(ZLcom/oplus/aiunit/vision/e700;)V

    goto :goto_c

    .line 743
    :cond_1a
    sget-object v7, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    const/4 v13, 0x0

    if-eqz v7, :cond_1b

    .line 748
    invoke-interface {v7, v0, v13}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_1b
    move v0, v13

    :goto_e
    if-eqz v0, :cond_1c

    move-object/from16 v19, v4

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 767
    :cond_1c
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yvz;->a(Ljava/lang/String;)I

    move-result v0

    .line 771
    new-instance v3, Lcom/oplus/aiunit/vision/hz10;

    .line 773
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1d

    goto :goto_f

    .line 778
    :cond_1d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 782
    :goto_f
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/hz10;-><init>(Landroid/content/Context;)V

    .line 785
    iget-object v7, v10, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 787
    iput v0, v3, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 789
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 795
    iput-object v0, v3, Lcom/oplus/aiunit/vision/hz10;->f:Ljava/lang/String;

    .line 797
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->c(Ljava/lang/String;)I

    move-result v14

    .line 801
    iput v14, v3, Lcom/oplus/aiunit/vision/hz10;->h:I

    .line 803
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->a(Ljava/lang/String;)Z

    move-result v14

    .line 807
    iput-boolean v14, v3, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1e

    move-object/from16 v19, v4

    goto :goto_11

    .line 818
    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 822
    sget-object v13, Lcom/oplus/aiunit/vision/l520;->X:Ljava/lang/String;

    .line 824
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 828
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    .line 832
    const-string v4, "[getQueryOcr] value = "

    .line 834
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_20

    .line 855
    const-string/jumbo v4, "true"

    .line 858
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    move/from16 v13, v16

    .line 869
    :goto_11
    iput-boolean v13, v3, Lcom/oplus/aiunit/vision/hz10;->c:Z

    .line 871
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 875
    iput-object v4, v3, Lcom/oplus/aiunit/vision/hz10;->g:Ljava/lang/String;

    .line 877
    new-instance v4, Lcom/oplus/aiunit/vision/az10;

    .line 879
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_21

    goto :goto_12

    .line 884
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 888
    :goto_12
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 891
    iget v13, v3, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 893
    invoke-virtual {v4, v13, v0}, Lcom/oplus/aiunit/vision/az10;->a(ILjava/lang/String;)V

    .line 896
    iget-object v0, v4, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 898
    iget-object v13, v0, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 900
    iput-object v7, v13, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 902
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 904
    iput-object v7, v0, Lcom/oplus/aiunit/vision/fu7;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 906
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/az10;->c()[Ljava/lang/String;

    move-result-object v0

    .line 910
    iput-object v0, v3, Lcom/oplus/aiunit/vision/hz10;->e:[Ljava/lang/String;

    .line 912
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iput-object v4, v3, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 917
    new-instance v0, Lcom/oplus/aiunit/vision/y4a;

    .line 919
    invoke-direct {v0, v3, v10, v9, v8}, Lcom/oplus/aiunit/vision/y4a;-><init>(Lcom/oplus/aiunit/vision/hz10;Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/f6g;)V

    goto/16 :goto_d

    :cond_22
    move-object/from16 v19, v4

    .line 926
    const-string v0, "[createSpecTypeQuery] lowerKeyword is null"

    const/4 v3, 0x0

    .line 929
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_24

    .line 935
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvz;->a()Landroid/database/MatrixCursor;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    return-object v0

    .line 943
    :cond_24
    :goto_14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yvz;->a(Ljava/lang/String;)I

    move-result v22

    .line 958
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->c(Ljava/lang/String;)I

    move-result v2

    .line 962
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :goto_15
    move-object/from16 v25, v3

    goto :goto_16

    .line 975
    :cond_25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 979
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->d0:Ljava/lang/String;

    .line 981
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 987
    const-string v6, "[getQueryBucketId] bucketId = "

    .line 989
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1005
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v25, v0

    .line 1019
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v26, v3

    goto :goto_17

    .line 1028
    :cond_27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1032
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->e0:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1040
    const-string v6, "[getQueryBucketId] memoryId = "

    .line 1042
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1058
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v0

    .line 1063
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    :goto_18
    move-object/from16 v27, v3

    goto :goto_19

    .line 1072
    :cond_29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1076
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->b0:Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1084
    const-string v6, "[getQueryBucketId] locationType= "

    .line 1086
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-static {v15, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_28

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v27, v0

    goto :goto_19

    :catchall_2
    move-exception v0

    .line 1121
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1123
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1129
    const-string v1, "[getQueryLocationType] error:"

    .line 1131
    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_19
    if-eqz v21, :cond_2b

    .line 1137
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v1, v19

    .line 1141
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yvz;->f:Lcom/oplus/aiunit/vision/ayk;

    .line 1143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, v0

    .line 1149
    invoke-interface/range {v20 .. v27}, Lcom/oplus/aiunit/vision/ayk;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/MatrixCursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v2, v21

    .line 1155
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v2, v21

    move-object v1, v3

    .line 1168
    :goto_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1178
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 1184
    const-string v6, "[andesSearch] andes search failed:"

    .line 1186
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    :cond_2a
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, v21

    move-object v1, v3

    :goto_1c
    if-nez v1, :cond_2d

    if-eqz v2, :cond_2d

    .line 1200
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2c

    move-object v3, v0

    goto :goto_1d

    .line 1206
    :cond_2c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1209
    :goto_1d
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/yvz;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    move-object v1, v0

    :cond_2d
    :goto_1e
    return-object v1
.end method

.method public final S4(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qw10;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    const-string p0, "Search.SearchAbilityImpl"

    .line 14
    const-string/jumbo p1, "updateConfig, skip in cold launch"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/qw10$b;

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/qw10$b;-><init>(Lcom/oplus/aiunit/vision/qw10;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qw10;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw10;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "[register] register media provider content observer"

    .line 28
    .line 29
    const-string v2, "Search.SearchContentObserver"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->e:Z

    .line 36
    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->d:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v3, "LOCAL_IMAGE_URI"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->e:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v3, "LOCAL_VIDEO_URI"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->c:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v3, "LOCAL_FACE_URI"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->b:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v3, "LOCAL_LABEL_URI"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "content://com.oplus.gallery.database.provider.gallery/scan_study"

    .line 78
    .line 79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "getContentUri(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->g:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v3, "BACKGROUND_COLLECT_URI"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->h:Landroid/net/Uri;

    .line 103
    .line 104
    const-string v3, "LOCAL_MEMORIES_URI"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->i:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v3, "LOCAL_ALBUM_NAME_URI"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 123
    .line 124
    const-string v3, "LOCALE_CHANGE_RECOMMEND_UPDATING_URI"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Search.SearchAbilityImpl"

    .line 22
    .line 23
    const-string p2, "[onUnload]"

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput-object p1, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/qw10;->v:Lcom/oplus/aiunit/vision/flk;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/flk;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sput-object p1, Lcom/oplus/aiunit/vision/qw10;->v:Lcom/oplus/aiunit/vision/flk;

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/qw10;->w:Lcom/oplus/aiunit/vision/mtk;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mtk;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    sput-object p1, Lcom/oplus/aiunit/vision/qw10;->w:Lcom/oplus/aiunit/vision/mtk;

    .line 54
    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/qw10;->x:Lcom/oplus/aiunit/vision/kck;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kck;->close()V

    .line 60
    .line 61
    .line 62
    :cond_4
    sput-object p1, Lcom/oplus/aiunit/vision/qw10;->x:Lcom/oplus/aiunit/vision/kck;

    .line 63
    .line 64
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hw10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Search.SearchAbilityImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/ayk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ayk;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->c:Lcom/oplus/aiunit/vision/qw10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Search.SearchAbilityImpl"

    .line 22
    .line 23
    const-string v0, "[onLoad]"

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-class p0, Lcom/oplus/aiunit/vision/oek;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    .line 35
    .line 36
    sput-object p0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string/jumbo v0, "feature_is_support_andes_search"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-class p0, Lcom/oplus/aiunit/vision/flk;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/flk;

    .line 63
    .line 64
    sput-object p0, Lcom/oplus/aiunit/vision/qw10;->v:Lcom/oplus/aiunit/vision/flk;

    .line 65
    .line 66
    const-class p0, Lcom/oplus/aiunit/vision/mtk;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/mtk;

    .line 73
    .line 74
    sput-object p0, Lcom/oplus/aiunit/vision/qw10;->w:Lcom/oplus/aiunit/vision/mtk;

    .line 75
    .line 76
    const-class p0, Lcom/oplus/aiunit/vision/kck;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/kck;

    .line 83
    .line 84
    sput-object p0, Lcom/oplus/aiunit/vision/qw10;->x:Lcom/oplus/aiunit/vision/kck;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-class p2, Lcom/oplus/aiunit/vision/lck;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/lck;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kck;->W5(Lcom/oplus/aiunit/vision/lck;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f6g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qw10;->h:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/aiunit/vision/g700;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g700;->d:Lcom/oplus/aiunit/vision/e700;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/oplus/aiunit/vision/e700;->a:Landroid/database/MatrixCursor;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/oplus/aiunit/vision/e700;->b:Landroid/database/MatrixCursor;

    .line 22
    .line 23
    iget-object v6, v3, Lcom/oplus/aiunit/vision/e700;->c:Landroid/database/MatrixCursor;

    .line 24
    .line 25
    iget-object v7, v3, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 26
    .line 27
    iget-object v8, v3, Lcom/oplus/aiunit/vision/e700;->e:Landroid/database/MatrixCursor;

    .line 28
    .line 29
    iget-object v9, v3, Lcom/oplus/aiunit/vision/e700;->f:Landroid/database/MatrixCursor;

    .line 30
    .line 31
    iget-object v10, v3, Lcom/oplus/aiunit/vision/e700;->h:Landroid/database/MatrixCursor;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e700;->g:Landroid/database/MatrixCursor;

    .line 34
    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    new-array v11, v11, [Ljava/io/Closeable;

    .line 38
    .line 39
    aput-object v4, v11, v2

    .line 40
    .line 41
    aput-object v5, v11, v1

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v6, v11, v4

    .line 45
    .line 46
    aput-object v7, v11, v0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    aput-object v8, v11, v4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    aput-object v9, v11, v4

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    aput-object v10, v11, v4

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    aput-object v3, v11, v4

    .line 59
    .line 60
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qw10;->g:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v6, v4, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    .line 119
    .line 120
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    .line 121
    .line 122
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    iput-object v5, v4, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e:Lcom/oplus/aiunit/vision/apb;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v3, Lcom/oplus/aiunit/vision/apb;->k:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/oplus/aiunit/vision/pob;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pob;->k()Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qw10;->q:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qw10;->s:Lcom/oplus/gallery/framework/abilities/search/SearchAbilityImpl$localeChangeBroadcastReceiver$1;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qw10;->i:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 188
    .line 189
    const-string v6, "context"

    .line 190
    .line 191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v3, Lcom/oplus/gallery/framework/abilities/search/cache/b;->e:Z

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const-string v6, "[unregister] unregister media provider content observer"

    .line 199
    .line 200
    const-string v7, "Search.SearchContentObserver"

    .line 201
    .line 202
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, v3, Lcom/oplus/gallery/framework/abilities/search/cache/b;->e:Z

    .line 206
    .line 207
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 215
    .line 216
    .line 217
    :cond_7
    sput-object v5, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 218
    .line 219
    sget-object v2, Lcom/oplus/aiunit/vision/r620;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 222
    .line 223
    .line 224
    const-string v2, "closeCVGraph"

    .line 225
    .line 226
    const-string v3, "LabelGraphSearchAbility"

    .line 227
    .line 228
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/oplus/aiunit/vision/vw0;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 237
    .line 238
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/oplus/aiunit/vision/ayk;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ayk;->release()V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qw10;->n:Z

    .line 248
    .line 249
    return-void
.end method

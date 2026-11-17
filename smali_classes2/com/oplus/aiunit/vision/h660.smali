.class public final Lcom/oplus/aiunit/vision/h660;
.super Lcom/oplus/aiunit/vision/kk0;
.source "SuperSharingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t0l;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/h660;

.field public final c:Lcom/oplus/interconnect/share/sdk/Share;

.field public d:Lcom/oplus/interconnect/share/sdk/ShareAgent;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lcom/oplus/aiunit/vision/wgk;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/oplus/aiunit/vision/g660;


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
    iput-object p0, p0, Lcom/oplus/aiunit/vision/h660;->b:Lcom/oplus/aiunit/vision/h660;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/interconnect/share/sdk/Share;->Companion:Lcom/oplus/interconnect/share/sdk/Share$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/interconnect/share/sdk/Share$Companion;->create(Landroid/content/Context;)Lcom/oplus/interconnect/share/sdk/Share;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->c:Lcom/oplus/interconnect/share/sdk/Share;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/g660;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g660;-><init>(Lcom/oplus/aiunit/vision/h660;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->i:Lcom/oplus/aiunit/vision/g660;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Y6()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h660;->c:Lcom/oplus/interconnect/share/sdk/Share;

    .line 3
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ShareEvent;->TAP_SHARE:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/interconnect/share/sdk/Share;->off(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/a660;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/b660;

    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b660;-><init>(Lcom/oplus/aiunit/vision/a660;)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "whenComplete(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    const-string p1, "[onUnload]"

    .line 15
    .line 16
    const-string p2, "SuperSharingAbility"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h660;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c660;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c660;-><init>(Lcom/oplus/aiunit/vision/h660;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SuperSharingAbility"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[close] close super sharing ability."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h660;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h660;->b:Lcom/oplus/aiunit/vision/h660;

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
    const-string p0, "[onLoad]"

    .line 15
    .line 16
    const-string p1, "SuperSharingAbility"

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/wgk;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "SuperSharingAbility"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "[registerShareEvent] shareType = "

    .line 18
    .line 19
    const-string v5, " , count = "

    .line 20
    .line 21
    const-string v6, " ,scene = "

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", callback = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string p1, "SuperSharingAbility"

    .line 56
    .line 57
    const-string v0, "[registerShareEvent] Invalid share type"

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h660;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "SuperSharingAbility"

    .line 83
    .line 84
    const-string v3, "[on] registration is already in progress."

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h660;->c:Lcom/oplus/interconnect/share/sdk/Share;

    .line 94
    .line 95
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/ShareEvent;->TAP_SHARE:Lcom/oplus/interconnect/share/sdk/data/ShareEvent;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h660;->i:Lcom/oplus/aiunit/vision/g660;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Lcom/oplus/interconnect/share/sdk/Share;->on(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)Ljava/util/concurrent/CompletableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/d660;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/d660;-><init>(Lcom/oplus/aiunit/vision/h660;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/e660;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/e660;-><init>(Lcom/oplus/aiunit/vision/d660;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/f660;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/f660;-><init>(Lcom/oplus/aiunit/vision/h660;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h660;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, "SuperSharingAbility"

    .line 144
    .line 145
    const-string v1, "[registerShareEvent] Callback not in callback list, register NFC event"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string p1, "SuperSharingAbility"

    .line 159
    .line 160
    const-string v0, "[registerShareEvent] Skip register NFC event"

    .line 161
    .line 162
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    const-string p1, "SuperSharingAbility"

    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const-string v0, "[registerShareEvent] callback list size = "

    .line 174
    .line 175
    invoke-static {p0, v2, v0, p1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    monitor-exit v0

    .line 180
    throw p0

    .line 181
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "[unRegisterAllShareEvent] Clear callbacks && Unregister Share event"

    .line 2
    .line 3
    const-string v1, "SuperSharingAbility"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h660;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/kk0;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string p0, "[onTrimMemory]"

    .line 5
    .line 6
    const-string p1, "SuperSharingAbility"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wgk;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[unRegisterShareEvent] callback: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SuperSharingAbility"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "[unRegisterShareEvent] remove callback: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/wgk;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string v3, "[unRegisterShareEvent] get last callback to register NFC event"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h660;->Y6()Ljava/util/concurrent/CompletableFuture;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p1, "[unRegisterShareEvent] callback list size= "

    .line 81
    .line 82
    invoke-static {p0, v2, p1, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

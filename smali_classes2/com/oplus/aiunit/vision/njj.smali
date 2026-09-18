.class public final Lcom/oplus/aiunit/vision/njj;
.super Lcom/oplus/aiunit/vision/kk0;
.source "HardwareAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xik;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public c:Lcom/oplus/aiunit/vision/oek;

.field public final d:Lcom/oplus/aiunit/vision/njj;

.field public e:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

.field public f:Lcom/oplus/aiunit/vision/jkj;

.field public g:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

.field public h:Lcom/oplus/gallery/framework/abilities/hardware/d;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/njj;->d:Lcom/oplus/aiunit/vision/njj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H7()Lcom/oplus/gallery/framework/abilities/hardware/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/njj;->e:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a6()Lcom/oplus/gallery/framework/abilities/hardware/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/njj;->h:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 5

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->e:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/aiunit/vision/njj;->h:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "BrightenSessionManager"

    .line 38
    .line 39
    const-string v1, "Close session manager now, release resources."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "BrightenSessionIndexFactory"

    .line 52
    .line 53
    const-string v3, "Release all the resources."

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t86;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "<get-values>(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->h:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->f:Lcom/oplus/aiunit/vision/jkj;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/oplus/aiunit/vision/njj;->g:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    instance-of v0, p2, Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v0, p2, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 164
    .line 165
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-wide/16 v3, 0x1

    .line 168
    .line 169
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->g:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 198
    .line 199
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getVolume()Lcom/oplus/aiunit/vision/nak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/njj;->g:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/njj;->d:Lcom/oplus/aiunit/vision/njj;

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
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->e:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/njj;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/d;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oek;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->h:Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/kek;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->g:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/jkj;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplus/aiunit/vision/njj;->c:Lcom/oplus/aiunit/vision/oek;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Lcom/oplus/aiunit/vision/jkj;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/kek;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njj;->f:Lcom/oplus/aiunit/vision/jkj;

    .line 59
    .line 60
    return-void
.end method

.method public final o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/njj;->f:Lcom/oplus/aiunit/vision/jkj;

    .line 2
    .line 3
    return-object p0
.end method

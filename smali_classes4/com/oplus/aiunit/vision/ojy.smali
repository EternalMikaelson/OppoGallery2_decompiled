.class public final Lcom/oplus/aiunit/vision/ojy;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/mky;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sky<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

.field public final b:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

.field public final c:Ljava/lang/Object;

.field public d:F

.field public e:Lcom/oplus/aiunit/vision/tky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tky<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

.field public g:Z

.field public h:Z

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/tky<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onReleaseTemporaryFile"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->a:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojy;->b:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/hjy;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ijy;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/jjy;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ojy;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ojy;->g:Z

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/tky;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ojy;->g(Lcom/oplus/aiunit/vision/tky;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ojy;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojy;->f:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->f:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy;->k:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ojy;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojy;->b:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "PopoutFetchingReply"

    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/bjy;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojy;->a:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "PopoutFetchingReply"

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/djy;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojy;->f:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "PopoutFetchingReply"

    .line 58
    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/ejy;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojy;->e:Lcom/oplus/aiunit/vision/tky;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "PopoutFetchingReply"

    .line 77
    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/fjy;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojy;->b:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getImageRequestId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/oplus/aiunit/breakframe/request/CancelRequest;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/oplus/aiunit/breakframe/request/CancelRequest;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojy;->b:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;->getVideoRequestId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v4, Lcom/oplus/aiunit/breakframe/request/CancelRequest;

    .line 124
    .line 125
    invoke-direct {v4}, Lcom/oplus/aiunit/breakframe/request/CancelRequest;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const-string v1, "PopoutFetchingReply"

    .line 141
    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/gjy;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojy;->a:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 156
    .line 157
    new-instance v3, Lcom/oplus/aiunit/vision/ojy$a;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ojy$a;-><init>(Lcom/oplus/aiunit/vision/ojy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->cancelBreakFrame(Ljava/util/List;Lcom/oplus/aiunit/breakframe/callback/CancelCallback;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_0
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/tky<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy;->e:Lcom/oplus/aiunit/vision/tky;

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->k:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy;->f:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ojy;->d:F

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/tky;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tky<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojy;->e:Lcom/oplus/aiunit/vision/tky;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy;->e:Lcom/oplus/aiunit/vision/tky;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ojy;->g:Z

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/oplus/gallery/business/renderer/olive/a$b;
.super Ljava/lang/Object;
.source "OLiveStateOperator.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business/renderer/olive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business/renderer/olive/a;

.field public final synthetic b:Lcom/oplus/gallery/business/renderer/olive/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business/renderer/olive/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "operator"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->b:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/s3r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/s3r;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string p2, "OLiveStateOperator"

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/y2r;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/a3r;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/a3r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "OLiveStateOperator"

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/u3r;

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/u3r;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->b:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-object p1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/h3r;

    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/h3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/a3r;

    .line 53
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/a3r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 6

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    const-string/jumbo v1, "null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->b:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/t3r;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 19
    .line 20
    .line 21
    const-string p3, "OLiveStateOperator"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/w2r;

    .line 33
    .line 34
    invoke-direct {v0, p3, p2, p1}, Lcom/oplus/aiunit/vision/w2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;ILcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 44
    .line 45
    new-instance p3, Lcom/oplus/aiunit/vision/a3r;

    .line 46
    .line 47
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/a3r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const p1, -0xffff8

    .line 54
    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$b;->b:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->j:Lcom/oplus/gallery/business/renderer/olive/a$e;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/a$d;->OPERATION:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, p2, :cond_0

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p3

    .line 77
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 78
    .line 79
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 80
    .line 81
    if-ne p2, v2, :cond_1

    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-boolean p1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->k:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/olive/a$e;->a:Lkotlin/ranges/LongRange;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/oplus/gallery/business/renderer/olive/a$e;->b:Z

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/oplus/gallery/business/renderer/olive/a$e;->c:Z

    .line 97
    .line 98
    iget-object v4, p0, Lcom/oplus/gallery/business/renderer/olive/a$e;->d:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/oplus/gallery/business/renderer/olive/a$e;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business/renderer/olive/a;->i(Lkotlin/ranges/LongRange;ZZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    iput-object p0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->j:Lcom/oplus/gallery/business/renderer/olive/a$e;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.class public final Lcom/oplus/gallery/business/renderer/olive/a;
.super Ljava/lang/Object;
.source "OLiveStateOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business/renderer/olive/a$a;,
        Lcom/oplus/gallery/business/renderer/olive/a$b;,
        Lcom/oplus/gallery/business/renderer/olive/a$c;,
        Lcom/oplus/gallery/business/renderer/olive/a$d;,
        Lcom/oplus/gallery/business/renderer/olive/a$e;,
        Lcom/oplus/gallery/business/renderer/olive/a$f;
    }
.end annotation


# static fields
.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mow;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/Boolean;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/gallery/business/renderer/olive/a$e;

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n3r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business/renderer/olive/a;->m:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveRenderer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/c3r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/d3r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/e3r;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->g:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/f3r;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a;->h:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/g3r;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a;->i:Lkotlin/Lazy;

    .line 76
    .line 77
    return-void
.end method

.method public static f(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->DEFAULT_ANIMATION:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/a$f;->b:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const-string v2, "OLiveStateOperator"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lcom/oplus/gallery/business/renderer/olive/a$c;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/k3r;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/l3r;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business/renderer/olive/a;->g(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/business/renderer/olive/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/business/renderer/olive/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/business/renderer/olive/a$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->n:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->PRESENT:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/a$d;->OPERATION:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;->CONTENT:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$RendererState;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/a$d;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 36
    .line 37
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->b()Lkotlin/ranges/LongRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a$c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/a$d;->OPERATION:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/m3r;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v0, "OLiveStateOperator"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/business/renderer/olive/a;->h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->a:Lcom/oplus/aiunit/vision/mow;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/mow;->b(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    if-ne p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a;->a:Lcom/oplus/aiunit/vision/mow;

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/mow;->b(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v0, "request"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "transitionType"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALPHA:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 53
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->setOliveAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V

    .line 56
    iget v0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "[requestMigrateState] slot="

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", request="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "OLiveRenderer"

    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;->c:[I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 92
    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_a

    if-ne p1, v0, :cond_9

    .line 100
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 102
    sget-object v5, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    if-eq p1, v5, :cond_4

    .line 106
    sget-object v6, Lcom/oplus/gallery/olivesdk/view/OliveState;->VIDEO_TO_COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    if-ne p1, v6, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->T:Lkotlin/Lazy;

    .line 113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mwa0;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 147
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    const/16 v6, 0x834

    const-wide/16 v7, 0x1f4

    .line 153
    invoke-virtual {p1, v2, v6, v7, v8}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->g:Lcom/oplus/aiunit/vision/n66;

    .line 158
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n66;->a:Lcom/oplus/aiunit/vision/rbk;

    if-eqz p1, :cond_5

    .line 162
    invoke-virtual {v1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 174
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 180
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->z:Lcom/oplus/aiunit/vision/xik;

    if-eqz v2, :cond_5

    .line 192
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 198
    sget-object v6, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->RESTORE_DEFAULT_RENDERING_TYPE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 200
    invoke-virtual {v2, p1, v6}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/z1r;

    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 210
    invoke-static {p1, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    :cond_5
    :goto_2
    iput-object v5, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->v:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 215
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;->b:[I

    .line 217
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 221
    aget p0, p0, p1

    if-eq p0, v4, :cond_8

    if-eq p0, v0, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_3

    .line 230
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    throw p0

    .line 236
    :cond_7
    sget-object p0, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_START:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 238
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    return-void

    .line 242
    :cond_8
    sget-object p0, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 244
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    return-void

    .line 248
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    throw p0

    :cond_a
    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->W(Z)V

    .line 258
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/OliveState;->VIDEO:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 260
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->v:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 262
    sget-object p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;->b:[I

    .line 264
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 268
    aget p0, p0, p1

    if-eq p0, v4, :cond_d

    if-eq p0, v0, :cond_c

    if-ne p0, v3, :cond_b

    :goto_3
    return-void

    .line 277
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    throw p0

    .line 283
    :cond_c
    sget-object p0, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_START:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 285
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    return-void

    .line 289
    :cond_d
    sget-object p0, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    .line 291
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->f(Lcom/oplus/gallery/olivesdk/view/Event;)V

    return-void
.end method

.method public final h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business/renderer/olive/a;->g(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p3, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 30
    .line 31
    if-ne p1, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business/renderer/olive/a;->g(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final i(Lkotlin/ranges/LongRange;ZZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string/jumbo v1, "playType"

    .line 6
    .line 7
    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/business/renderer/olive/a;->g:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v7, "OLiveStateOperator"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "[startPlayOLive] feature is not support OLive, return"

    .line 29
    .line 30
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lcom/oplus/gallery/business/renderer/olive/a;->k:Z

    .line 36
    .line 37
    iget-object v4, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 38
    .line 39
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/gallery/business/renderer/olive/a$e;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business/renderer/olive/a$e;-><init>(Lkotlin/ranges/LongRange;ZZLjava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->j:Lcom/oplus/gallery/business/renderer/olive/a$e;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/o3r;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object/from16 v4, p1

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    iput-object v3, v0, Lcom/oplus/gallery/business/renderer/olive/a;->j:Lcom/oplus/gallery/business/renderer/olive/a$e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move/from16 v10, p3

    .line 82
    .line 83
    iput-boolean v10, v9, Lcom/oplus/gallery/business/renderer/olive/a$c;->b:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    iput-boolean v9, v0, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/oplus/gallery/business/renderer/olive/a$c;->d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    iget-object v10, v0, Lcom/oplus/gallery/business/renderer/olive/a;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 106
    .line 107
    if-eq v10, v8, :cond_2

    .line 108
    .line 109
    sget-object v10, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 110
    .line 111
    sget-object v11, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->NORMAL:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 112
    .line 113
    invoke-virtual {v0, v10, v11, v9}, Lcom/oplus/gallery/business/renderer/olive/a;->h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v10, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 118
    .line 119
    sget-object v11, Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;->DEFAULT_ANIMATION:Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;

    .line 120
    .line 121
    invoke-virtual {v0, v10, v11, v2}, Lcom/oplus/gallery/business/renderer/olive/a;->h(Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;Lcom/oplus/gallery/business/renderer/olive/OLiveTransitionType;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-boolean v2, v10, Lcom/oplus/gallery/business/renderer/olive/a$c;->c:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v10, v10, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 137
    .line 138
    invoke-interface {v10, v9}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v10, v10, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 143
    .line 144
    invoke-interface {v10, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v10, Lcom/oplus/aiunit/vision/x2r;

    .line 148
    .line 149
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/x2r;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-static {v10, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lcom/oplus/aiunit/vision/p3r;

    .line 157
    .line 158
    invoke-direct {v10, v4, v0}, Lcom/oplus/aiunit/vision/p3r;-><init>(Lkotlin/ranges/LongRange;Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    cmp-long v12, v12, v10

    .line 173
    .line 174
    if-ltz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    cmp-long v12, v12, v10

    .line 181
    .line 182
    if-lez v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    cmp-long v12, v12, v14

    .line 193
    .line 194
    if-gez v12, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v4, v3

    .line 198
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->a()Lcom/oplus/gallery/business/renderer/olive/a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 209
    .line 210
    instance-of v12, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v1, v3

    .line 218
    :goto_3
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v1, v3

    .line 228
    :goto_4
    sget-object v12, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 229
    .line 230
    iget-object v13, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->c:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 231
    .line 232
    if-ne v1, v12, :cond_7

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/y2r;

    .line 238
    .line 239
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/y2r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->p:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 249
    .line 250
    new-instance v2, Lcom/oplus/aiunit/vision/a3r;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/a3r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 260
    .line 261
    if-ne v8, v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {v13}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/oplus/gallery/business/renderer/olive/a$c;->d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    cmp-long v1, v14, v10

    .line 281
    .line 282
    if-lez v1, :cond_a

    .line 283
    .line 284
    new-instance v1, Lcom/oplus/aiunit/vision/q3r;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    :cond_9
    invoke-virtual {v0, v10, v11}, Lcom/oplus/gallery/business/renderer/olive/a$a;->a(J)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v1, v13, Lcom/oplus/gallery/business/renderer/olive/a;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 306
    .line 307
    if-eq v1, v8, :cond_b

    .line 308
    .line 309
    move v2, v9

    .line 310
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v13, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v8, v13, Lcom/oplus/gallery/business/renderer/olive/a;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 317
    .line 318
    if-eqz v6, :cond_11

    .line 319
    .line 320
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 321
    .line 322
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->isPlaying()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    :cond_c
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 331
    .line 332
    instance-of v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object v1, v3

    .line 340
    :goto_5
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move-object v1, v3

    .line 350
    :goto_6
    if-eqz v1, :cond_f

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    :cond_f
    if-eqz v3, :cond_10

    .line 354
    .line 355
    const-string v1, "TBL_BRIGHTEN_EFFECT"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/nge;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 361
    .line 362
    invoke-interface {v1, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->setVideoEffects(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 366
    .line 367
    invoke-interface {v1, v8}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 371
    .line 372
    invoke-interface {v0, v4}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->i(Lkotlin/ranges/LongRange;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/hl80;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hl80$b;,
        Lcom/oplus/aiunit/vision/hl80$d;,
        Lcom/oplus/aiunit/vision/hl80$c;,
        Lcom/oplus/aiunit/vision/hl80$e;
    }
.end annotation


# static fields
.field public static final r:Landroid/os/Handler;

.field public static s:Z

.field public static final t:Lcom/oplus/aiunit/vision/hl80$a;


# instance fields
.field public final a:J

.field public b:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

.field public c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/nm80;",
            "Lcom/oplus/aiunit/vision/g4f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/lk00;

.field public final l:Lkotlin/Lazy;

.field public m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/hl80;->t:Lcom/oplus/aiunit/vision/hl80$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$f;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$i;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->g:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$g;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->h:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$j;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->i:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$k;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$k;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->j:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/lk00;

    .line 69
    .line 70
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/lk00;-><init>(Landroid/os/Handler;J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/hl80$h;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hl80$h;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl80;->l:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance p1, Lkotlin/Pair;

    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl80;->m:Lkotlin/Pair;

    .line 96
    .line 97
    const-wide/32 p1, 0x2000000

    .line 98
    .line 99
    .line 100
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hl80;->q:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Track.TrackApi"

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "appId=["

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 23
    .line 24
    const-string p0, "] SDK has not init, Make sure you have called the TrackApi.staticInit method!"

    .line 25
    .line 26
    invoke-static {v7, v8, p0, v6}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 46
    .line 47
    const-string p0, "] You have to call the TrackApi.init method first!"

    .line 48
    .line 49
    invoke-static {v7, v8, p0, v6}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "custom_client_id"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/yyk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->p:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/hm80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hm80;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/w1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/w1l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->a()Z

    move-result v0

    .line 5
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 16
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    .line 20
    const-string/jumbo v2, "user_id"

    .line 22
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/yyk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->n:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/hl80;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.nearx.track.TrackApi"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/hl80;

    .line 30
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 32
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/hl80$c;)V
    .locals 14

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 8
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->a:Z

    const/4 v2, 0x0

    .line 11
    const-string v3, "Track.TrackApi"

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 16
    const-string v6, "appId=["

    if-nez v1, :cond_0

    .line 20
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 31
    const-string p0, "] SdkVersion=[3043000] has not init, Make sure you have called the TrackApi.staticInit method!"

    .line 33
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p1, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hl80$c;->c:Lkotlin/Pair;

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 66
    const-string p0, "] SdkVersion=[3043000] appKey can\'t be empty"

    .line 68
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p1, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 76
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hl80$c;->c:Lkotlin/Pair;

    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 92
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 101
    const-string p0, "] SdkVersion=[3043000] appSecret can\'t be empty"

    .line 103
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p1, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 111
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    if-eqz v1, :cond_3

    .line 115
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 124
    const-string p0, "] SdkVersion=[3043000] You have already called the TrackApi.init method!"

    .line 126
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p1, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 134
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$c;->c:Lkotlin/Pair;

    .line 139
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->m:Lkotlin/Pair;

    .line 141
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hl80$c;->d:J

    .line 143
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hl80;->q:J

    .line 145
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 147
    new-instance v7, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 149
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$c;->a:Lorg/json/JSONObject;

    .line 151
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 153
    const-string v1, "<this>"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 164
    const-string v0, ""

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "toString()"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x0

    .line 180
    iget-object v12, p1, Lcom/oplus/aiunit/vision/hl80$c;->b:Ljava/lang/String;

    .line 182
    invoke-direct/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object v7, p0, Lcom/oplus/aiunit/vision/hl80;->b:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/pl80;

    .line 189
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/pl80;-><init>(Lcom/oplus/aiunit/vision/hl80$c;Lcom/oplus/aiunit/vision/hl80;)V

    .line 192
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 195
    const-string p1, "debug.oplus.track.sample"

    const/4 v0, 0x1

    .line 198
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fm60;->c(Ljava/lang/String;Z)Z

    move-result p1

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object v1

    .line 206
    const-string v7, "enableScanTestDeviceMode"

    .line 208
    invoke-interface {v1, v7, v5}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 212
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 214
    const-string/jumbo v7, "isSample by adb :"

    .line 216
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v5, v3, v7, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 225
    const-string v7, "enableScanTestDevice :"

    .line 227
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v5, v3, v7, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v1, :cond_5

    .line 236
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    sput-object p1, Lcom/oplus/aiunit/vision/bs10;->a:Ljava/lang/Boolean;

    goto :goto_2

    .line 241
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 245
    sput-object p1, Lcom/oplus/aiunit/vision/bs10;->a:Ljava/lang/Boolean;

    .line 247
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 249
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 258
    const-string p0, "] SdkVersion=[3043000] TrackApi.init success!!!"

    .line 260
    invoke-static {v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {p1, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "properties"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "eventGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventGroup"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventId"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 34
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    const-string v2, "%s can\'t be empty"

    .line 38
    const-string v3, "eventGroup"

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "format(format, *args)"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/cqy;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 65
    const-string v2, "%s can\'t be empty"

    .line 67
    const-string v3, "eventId"

    .line 69
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "format(format, *args)"

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/cqy;->a(Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/nm80;

    .line 93
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/nm80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/g4f;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 110
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/g4f;->a:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 116
    monitor-enter p3

    .line 117
    :try_start_0
    const-string v0, "$duration"

    .line 119
    invoke-virtual {p3, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 126
    monitor-exit p3

    .line 127
    throw p0

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hl80;->i:Lkotlin/Lazy;

    .line 130
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 135
    check-cast v4, Lcom/oplus/aiunit/vision/mo80;

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/ql80;

    const/4 v0, 0x0

    .line 140
    invoke-direct {v8, p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/ql80;-><init>(Lcom/oplus/aiunit/vision/hl80;Lcom/oplus/aiunit/vision/hl80$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string p0, "eventGroup"

    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "eventId"

    .line 153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "properties"

    .line 158
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v3, "callBack"

    .line 163
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/jo80;

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    .line 171
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/jo80;-><init>(Lcom/oplus/aiunit/vision/mo80;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ql80;)V

    .line 174
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-wide p0, v4, Lcom/oplus/aiunit/vision/mo80;->a:J

    cmp-long p2, p0, v1

    if-lez p2, :cond_4

    .line 186
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 192
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    sget-object p2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 201
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 205
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 213
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    check-cast p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    if-eqz p0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getUploadType()I

    move-result p0

    .line 252
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 254
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    if-ne p0, p1, :cond_4

    .line 260
    iget-object p0, v4, Lcom/oplus/aiunit/vision/mo80;->e:Ljava/util/concurrent/ExecutorService;

    .line 262
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 266
    :cond_4
    :goto_1
    iget-object p0, v4, Lcom/oplus/aiunit/vision/mo80;->d:Ljava/util/concurrent/ExecutorService;

    .line 268
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

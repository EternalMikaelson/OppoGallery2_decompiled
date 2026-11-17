.class public final Lcom/oplus/aiunit/vision/o39;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxRenderingManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zo00;


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/ja70$b$a;

.field public static final k:Lcom/oplus/aiunit/vision/ja70$b$a;

.field public static final l:Lcom/oplus/aiunit/vision/ja70$b$o;

.field public static final m:Lcom/oplus/aiunit/vision/rej$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public h:Lcom/oplus/aiunit/vision/hsn;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$b$a;->b:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/o39;->j:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 4
    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/o39;->k:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$b$o;->d:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/o39;->l:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rej$c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rej$c;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/o39;->m:Lcom/oplus/aiunit/vision/rej$c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 11
    const-string/jumbo v0, "rendering"

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o39;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/r39;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/r39;-><init>(Lcom/oplus/aiunit/vision/nv8;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->c:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/q39;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q39;-><init>(Lcom/oplus/aiunit/vision/o39;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/m39;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m39;-><init>(Lcom/oplus/aiunit/vision/o39;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->e:Lkotlin/Lazy;

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    .line 50
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 55
    new-instance p1, Ljava/util/LinkedList;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 62
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static W0(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 v6, 0x8810000

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v7, 0x88a0000

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :goto_1
    move v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget v6, Lcom/oplus/aiunit/vision/r6b;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget v6, Lcom/oplus/aiunit/vision/r6b;->g:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/high16 p0, 0x8410000

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/o39$f;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/o39$f;-><init>(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/ja70;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CoBoxRenderingManager"

    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method

.method public static X0(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :goto_1
    move p0, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget p0, p0, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget p0, p0, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v2}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ja70;->s(F)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/ja70;->s(F)V

    .line 116
    .line 117
    .line 118
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/o39$g;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o39$g;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "CoBoxRenderingManager"

    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/xp00;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "renderingScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/cobox/technologies/h;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/h;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/oplus/gallery/cobox/technologies/h;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    :try_start_1
    const-string v0, "callback"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/su60;->i(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o39;->U0(Lcom/oplus/gallery/cobox/technologies/h;)V

    return-void

    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o39;->U0(Lcom/oplus/gallery/cobox/technologies/h;)V

    .line 51
    throw p1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final F(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 4

    .line 1
    const-string v0, "contentTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/rej;->p(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/rej$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of p0, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p0, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 57
    .line 58
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final H0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw p1
.end method

.method public final P(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 3

    .line 1
    const-string v0, "contentTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qn00;->j:Lcom/oplus/aiunit/vision/rn00;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p1, Lcom/oplus/aiunit/vision/qn00;->j:Lcom/oplus/aiunit/vision/rn00;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/rej;->p(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/rej$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/o39$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o39$a;-><init>(Lcom/oplus/aiunit/vision/o39;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0(IZLcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/wp00;)Lcom/oplus/aiunit/vision/hsn;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    const-string/jumbo v2, "updateMaskContent"

    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 12
    iget v3, v1, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v5

    .line 22
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v6

    .line 26
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v7

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/o39;->j:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 36
    sget-object v9, Lcom/oplus/aiunit/vision/rn00$a$d;->a:Lcom/oplus/aiunit/vision/rn00$a$d;

    const/16 v11, 0x10

    const/4 v10, 0x0

    .line 41
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/rej$a;->b(Lcom/oplus/aiunit/vision/rej;IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a$d;Lcom/oplus/aiunit/vision/rej$c;I)Lcom/oplus/aiunit/vision/rn00;

    move-result-object v15

    .line 45
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const-string v3, "CoBoxRenderingManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 55
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/g39;

    .line 57
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/g39;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    .line 60
    invoke-static {v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v5

    .line 67
    :cond_0
    :try_start_2
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v2

    if-nez v2, :cond_1

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/h39;

    .line 75
    invoke-direct {v1, v15, v0}, Lcom/oplus/aiunit/vision/h39;-><init>(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/o39;)V

    .line 78
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 89
    invoke-interface {v0, v15}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v5

    .line 96
    :cond_1
    :try_start_3
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    move-result-object v6

    if-nez v6, :cond_2

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/i39;

    .line 104
    invoke-direct {v1, v15, v0}, Lcom/oplus/aiunit/vision/i39;-><init>(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/o39;)V

    .line 107
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 118
    invoke-interface {v0, v15}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v5

    .line 125
    :cond_2
    :try_start_4
    new-instance v6, Lcom/oplus/aiunit/vision/tsn;

    .line 127
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/tsn;-><init>()V

    .line 130
    iget-object v13, v6, Lcom/oplus/aiunit/vision/tsn;->d:Ljava/util/LinkedHashMap;

    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/j39;

    move-object/from16 v8, p4

    .line 136
    invoke-direct {v7, v8, v15, v6}, Lcom/oplus/aiunit/vision/j39;-><init>(Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/tsn;)V

    .line 139
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/o39;->Y0(Lcom/oplus/aiunit/vision/j39;)V

    if-eqz p2, :cond_4

    .line 144
    const-string v7, "fetchMaskContent"

    .line 146
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v7

    .line 153
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v7

    .line 157
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/rej;->e(Lcom/oplus/aiunit/vision/ja70;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    if-nez v16, :cond_3

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/k39;

    .line 168
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/k39;-><init>(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/o39;)V

    .line 171
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v0

    .line 182
    invoke-interface {v0, v15}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v5

    .line 189
    :cond_3
    :try_start_7
    new-instance v12, Lcom/oplus/aiunit/vision/kn5;

    .line 191
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v2

    .line 199
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tsn;->b:[Ljava/lang/String;

    move/from16 v14, p1

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object v13, v2

    .line 208
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/kn5;-><init>(Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;Landroid/graphics/Bitmap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    move-object/from16 v13, v17

    :goto_0
    move-object v2, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance v12, Lcom/oplus/aiunit/vision/ki00;

    .line 222
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v2

    .line 230
    iget-object v3, v6, Lcom/oplus/aiunit/vision/tsn;->e:Lcom/oplus/aiunit/vision/c4l;

    .line 232
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c4l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-int v3, v7

    .line 239
    iget-object v7, v6, Lcom/oplus/aiunit/vision/tsn;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 241
    iget-object v8, v6, Lcom/oplus/aiunit/vision/tsn;->c:[Lcom/oplus/aiunit/vision/sa00;

    .line 243
    iget-object v9, v6, Lcom/oplus/aiunit/vision/tsn;->b:[Ljava/lang/String;

    move/from16 v14, p1

    move/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    move-object v13, v2

    .line 258
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/vision/ki00;-><init>(Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;ILcom/oplus/aiunit/vision/sa00;[Lcom/oplus/aiunit/vision/sa00;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    move-object/from16 v13, v19

    goto :goto_0

    .line 264
    :goto_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-eqz v1, :cond_5

    .line 268
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 274
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 279
    check-cast v5, Lcom/oplus/aiunit/vision/ja70;

    :cond_5
    move-object v12, v5

    if-eqz v12, :cond_6

    .line 284
    new-instance v7, Lcom/oplus/aiunit/vision/iej;

    .line 286
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o39;->c:Lkotlin/Lazy;

    .line 288
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 293
    check-cast v8, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 295
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v9

    .line 303
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hsn;->Y4()I

    move-result v10

    .line 307
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hsn;->q1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v11

    .line 311
    iget-object v14, v6, Lcom/oplus/aiunit/vision/tsn;->b:[Ljava/lang/String;

    .line 313
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/iej;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/ja70;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/oplus/aiunit/vision/a9z;

    .line 318
    invoke-direct {v0, v7, v2}, Lcom/oplus/aiunit/vision/a9z;-><init>(Lcom/oplus/aiunit/vision/iej;Lcom/oplus/aiunit/vision/hsn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v0

    .line 322
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object v2

    :catchall_1
    move-exception v0

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 330
    throw v0
.end method

.method public final T0()Lcom/oplus/aiunit/vision/rej;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U0(Lcom/oplus/gallery/cobox/technologies/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/su60;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final V0(Lcom/oplus/aiunit/vision/xsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/su60;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final Y(FF)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "rayCast"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsn;->u3(FF)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 24
    throw p0
.end method

.method public final Y0(Lcom/oplus/aiunit/vision/j39;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o39;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/xsn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/xsn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/xsn;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    :try_start_1
    const-string v0, "callback"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/su60;->i(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o39;->V0(Lcom/oplus/aiunit/vision/xsn;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o39;->V0(Lcom/oplus/aiunit/vision/xsn;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 2

    .line 1
    const-string v0, "contentTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/rej;->p(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/rej$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    .line 29
    .line 30
    return-void
.end method

.method public final p(IZLcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/wp00;)V
    .locals 6

    .line 1
    const-string v0, "contentTarget"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderingScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "updateMaskBuffer"

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    const-string p0, "CoBoxRenderingManager"

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/p39;

    .line 25
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/p39;-><init>(Lcom/oplus/aiunit/vision/qn00;)V

    const/4 p2, 0x2

    .line 29
    invoke-static {p0, p2, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p3, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hsn;->q1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 52
    iget-object v3, p3, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    if-eqz v3, :cond_7

    .line 56
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/hsn;->Y4()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 62
    iget-object v3, p3, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    if-eqz v3, :cond_7

    .line 66
    instance-of v4, v3, Lcom/oplus/aiunit/vision/kn5;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, v3, Lcom/oplus/aiunit/vision/ki00;

    const/4 v3, 0x0

    :goto_1
    if-ne v3, p2, :cond_7

    .line 77
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v3

    .line 81
    iget v4, p3, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 83
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 89
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v3

    .line 93
    iget v4, p3, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 95
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 101
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 107
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 113
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 115
    sget-object v4, Lcom/oplus/aiunit/vision/o39;->j:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 117
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 133
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 139
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->f()Lcom/oplus/aiunit/vision/s300;

    move-result-object v3

    if-nez v3, :cond_7

    .line 151
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 157
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 163
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/s300;->getFormat()Lcom/oplus/aiunit/vision/s300$a;

    move-result-object v1

    .line 167
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/s300$a$d;->b:Lcom/oplus/aiunit/vision/s300$a$d;

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    goto :goto_4

    .line 176
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 180
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/o39;->F(Lcom/oplus/aiunit/vision/qn00;)V

    .line 183
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/o39;->S0(IZLcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/wp00;)Lcom/oplus/aiunit/vision/hsn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    .line 189
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 193
    :cond_8
    :try_start_3
    iput-object p1, p3, Lcom/oplus/aiunit/vision/qn00;->r:Lcom/oplus/aiunit/vision/hsn;

    .line 195
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    move-result-object p2

    .line 199
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hsn;->q1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object p3

    .line 203
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    move-result-object p3

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 211
    invoke-interface {p2, v0, p4, p3}, Lcom/oplus/aiunit/vision/rej;->x(Lcom/oplus/aiunit/vision/rn00;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;)Lcom/oplus/aiunit/vision/rej$b;

    .line 214
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 226
    throw p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/uej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uej;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "contentTarget"

    .line 9
    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/oplus/aiunit/vision/ja70;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v7

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/oplus/aiunit/vision/ja70;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v9, v7

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/oplus/aiunit/vision/ja70;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v10, v7

    .line 68
    :goto_2
    iget v11, v1, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 69
    .line 70
    iget v12, v1, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 71
    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 77
    .line 78
    iget-boolean v15, v1, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 79
    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    sget-object v17, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_3

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    sget-object v13, Lcom/oplus/aiunit/vision/ja70$b$n;->d:Lcom/oplus/aiunit/vision/ja70$b$n;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v13}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    sget-object v13, Lcom/oplus/aiunit/vision/ja70$b$o;->d:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v13}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    sget-object v13, Lcom/oplus/aiunit/vision/ja70$b$n;->d:Lcom/oplus/aiunit/vision/ja70$b$n;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v13}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    sget-object v13, Lcom/oplus/aiunit/vision/ja70$b$n;->d:Lcom/oplus/aiunit/vision/ja70$b$n;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v13, Lcom/oplus/aiunit/vision/ja70$b$o;->d:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 132
    .line 133
    :goto_3
    new-instance v14, Lcom/oplus/aiunit/vision/l39;

    .line 134
    .line 135
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l39;-><init>(Lcom/oplus/aiunit/vision/ja70$b$j;)V

    .line 136
    .line 137
    .line 138
    const-string v15, "CoBoxRenderingManager"

    .line 139
    .line 140
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    invoke-static {v11}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v14, v3, :cond_c

    .line 156
    .line 157
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v3, v14, :cond_c

    .line 166
    .line 167
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v14, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    :cond_7
    if-nez v5, :cond_8

    .line 198
    .line 199
    if-nez v9, :cond_c

    .line 200
    .line 201
    :cond_8
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qn00;->m:Z

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    :cond_9
    if-nez v3, :cond_a

    .line 208
    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o39;->W0(Lcom/oplus/aiunit/vision/qn00;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o39;->X0(Lcom/oplus/aiunit/vision/qn00;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_b
    move/from16 v16, v3

    .line 220
    .line 221
    :cond_c
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/o39$b;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/o39$b;-><init>(Lcom/oplus/aiunit/vision/o39;Lcom/oplus/aiunit/vision/qn00;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/o39;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    cmpg-float v6, v11, v3

    .line 231
    .line 232
    if-lez v6, :cond_11

    .line 233
    .line 234
    cmpg-float v3, v12, v3

    .line 235
    .line 236
    if-gtz v3, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    if-eqz v5, :cond_e

    .line 240
    .line 241
    sget-object v3, Lcom/oplus/aiunit/vision/o39;->l:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move-object v3, v7

    .line 245
    :goto_5
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/qn00;->m:Z

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    sget-object v5, Lcom/oplus/aiunit/vision/o39;->k:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move-object v5, v7

    .line 253
    :goto_6
    const/4 v6, 0x3

    .line 254
    new-array v6, v6, [Lcom/oplus/aiunit/vision/ja70$b;

    .line 255
    .line 256
    aput-object v13, v6, v4

    .line 257
    .line 258
    aput-object v3, v6, v16

    .line 259
    .line 260
    aput-object v5, v6, v2

    .line 261
    .line 262
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o39;->T0()Lcom/oplus/aiunit/vision/rej;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static {v11}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    sget-object v22, Lcom/oplus/aiunit/vision/o39;->m:Lcom/oplus/aiunit/vision/rej$c;

    .line 281
    .line 282
    const/16 v23, 0x8

    .line 283
    .line 284
    invoke-static/range {v17 .. v23}, Lcom/oplus/aiunit/vision/rej$a;->b(Lcom/oplus/aiunit/vision/rej;IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a$d;Lcom/oplus/aiunit/vision/rej$c;I)Lcom/oplus/aiunit/vision/rn00;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_10

    .line 293
    .line 294
    new-instance v1, Lcom/oplus/aiunit/vision/o39$d;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o39$d;-><init>(Lcom/oplus/aiunit/vision/o39;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v2, v7, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/o39$e;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/o39$e;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o39;->W0(Lcom/oplus/aiunit/vision/qn00;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o39;->X0(Lcom/oplus/aiunit/vision/qn00;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_11
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/o39$c;

    .line 321
    .line 322
    invoke-direct {v0, v11, v12}, Lcom/oplus/aiunit/vision/o39$c;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    return-object v7
.end method

.method public final s()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hfj;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hfj;->a:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "findMaskIdByName"

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o39;->h:Lcom/oplus/aiunit/vision/hsn;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/hsn;->a2(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return p0

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 29
    throw p0
.end method

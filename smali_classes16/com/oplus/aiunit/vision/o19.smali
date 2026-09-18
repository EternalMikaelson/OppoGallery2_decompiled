.class public final Lcom/oplus/aiunit/vision/o19;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxPlaybackManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o19$a;,
        Lcom/oplus/aiunit/vision/o19$b;,
        Lcom/oplus/aiunit/vision/o19$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

.field public d:Lcom/oplus/gallery/cobox/components/PlaybackState;

.field public final e:Lcom/oplus/aiunit/vision/pcy;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/o19$b;

.field public k:Lcom/oplus/aiunit/vision/od80;

.field public final l:Lcom/oplus/aiunit/vision/o8y;

.field public m:Lcom/oplus/aiunit/vision/od80;

.field public final n:Lcom/oplus/aiunit/vision/s8y;

.field public o:J

.field public p:Z

.field public q:J

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 4

    .line 1
    const-string v0, "coboxContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 11
    const-string/jumbo v0, "playback"

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->b:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 19
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/pcy;

    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pcy;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->f:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/o19$b;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o19$b;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->j:Lcom/oplus/aiunit/vision/o19$b;

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->k:Lcom/oplus/aiunit/vision/od80;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/o8y;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o8y;->b:Lcom/oplus/aiunit/vision/od80;

    .line 62
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o8y;->d:Lcom/oplus/aiunit/vision/qd80;

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o19;->l:Lcom/oplus/aiunit/vision/o8y;

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    .line 72
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 75
    iput-object v3, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/s8y;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v2, Lcom/oplus/aiunit/vision/r8y;->INSTANCE:Lcom/oplus/aiunit/vision/r8y;

    .line 84
    iput-object v2, v1, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/q8y;->INSTANCE:Lcom/oplus/aiunit/vision/q8y;

    .line 88
    iput-object v2, v1, Lcom/oplus/aiunit/vision/s8y;->b:Lkotlin/jvm/internal/Lambda;

    .line 90
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/o19;->o:J

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/q19;

    .line 98
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/q19;-><init>(Lcom/oplus/aiunit/vision/nv8;)V

    .line 101
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o19;->r:Lkotlin/Lazy;

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 110
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    if-nez p0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object p0

    .line 122
    iput-object p0, v0, Lcom/oplus/aiunit/vision/o8y;->d:Lcom/oplus/aiunit/vision/qd80;

    const/4 p0, 0x1

    .line 125
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    :cond_0
    return-void
.end method

.method public static U0(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/xvg;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xvg;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qd80;->F2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public static W0(Ljava/util/List;)Lcom/oplus/gallery/cobox/components/ExportType;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/rt3;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/oplus/gallery/cobox/assets/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o19;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o19;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S0(Lcom/oplus/aiunit/vision/h9y;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h9y;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xvg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/qd80;

    .line 13
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/xvg;

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    .line 44
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 46
    iget v7, v3, Lcom/oplus/aiunit/vision/xvg;->f:I

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 52
    iget-object v8, p1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 54
    invoke-interface {v6, v7, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o19;->f:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v6, "other"

    .line 68
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/qd80;

    .line 73
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v7

    .line 77
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 80
    iget-object v7, p1, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 82
    sget-object v8, Lcom/oplus/aiunit/vision/o19$c;->d:[I

    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 88
    aget v7, v8, v7

    .line 90
    iget-object v8, v3, Lcom/oplus/aiunit/vision/xvg;->a:Lcom/oplus/aiunit/vision/qd80;

    .line 92
    iget-object v9, p0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    .line 94
    iget v3, v3, Lcom/oplus/aiunit/vision/xvg;->f:I

    if-eq v7, v0, :cond_3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/od80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v1

    .line 109
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 111
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v7

    if-lez v7, :cond_2

    .line 117
    iput-object v1, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 119
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/n8y;

    .line 121
    invoke-direct {v7, v2, v3, v6, v1}, Lcom/oplus/aiunit/vision/n8y;-><init>(IILcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)V

    .line 124
    iget-object v2, v9, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 132
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/qd80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v7

    if-lez v7, :cond_4

    .line 138
    iput-object v8, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 140
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/n8y;

    .line 142
    invoke-direct {v7, v2, v3, v6, v8}, Lcom/oplus/aiunit/vision/n8y;-><init>(IILcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)V

    .line 145
    iget-object v2, v9, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v5

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/p8y;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Ljava/util/List;Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/xvg;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    iget v1, v1, Lcom/oplus/aiunit/vision/xvg;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final V0(Lcom/oplus/aiunit/vision/h9y;JLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h9y;",
            "J",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xvg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/o19;->o:J

    .line 2
    .line 3
    cmp-long v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o19;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/xvg;

    .line 70
    .line 71
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/oplus/aiunit/vision/xvg;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v4, v2, Lcom/oplus/aiunit/vision/xvg;->g:I

    .line 81
    .line 82
    iget v5, v3, Lcom/oplus/aiunit/vision/xvg;->g:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    iget v2, v2, Lcom/oplus/aiunit/vision/xvg;->f:I

    .line 87
    .line 88
    iget v3, v3, Lcom/oplus/aiunit/vision/xvg;->f:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/h9y;->e:J

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long p4, v2, v4

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_5
    :goto_1
    new-instance p4, Lcom/oplus/aiunit/vision/o19$d;

    .line 104
    .line 105
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/o19$d;-><init>(Lcom/oplus/aiunit/vision/o19;JLcom/oplus/aiunit/vision/h9y;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const-string v2, "CoBoxPlaybackManager"

    .line 110
    .line 111
    invoke-static {v2, v0, p4}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 115
    .line 116
    const-string p4, "<set-?>"

    .line 117
    .line 118
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 122
    .line 123
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 124
    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 133
    .line 134
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/o19;->o:J

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final X0(Lcom/oplus/aiunit/vision/od80;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/cx7;

    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cx7;->c()Lcom/oplus/aiunit/vision/od80;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "start"

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v5, "endInclusive"

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/qd80;

    const-wide/32 v7, 0x8235

    .line 47
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v4, "step"

    .line 58
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 64
    const-string/jumbo v4, "value"

    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    .line 76
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final Y0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/od80;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Lcom/oplus/aiunit/vision/cx7;

    .line 4
    iget-object v11, v1, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 5
    sget-object v12, Lcom/oplus/aiunit/vision/o19$c;->d:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    iget-object v12, v0, Lcom/oplus/aiunit/vision/o19;->f:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    sget-object v14, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    const-string/jumbo v15, "value"

    const-string/jumbo v6, "step"

    move-object/from16 v16, v4

    const-string v4, "endInclusive"

    const-string/jumbo v3, "start"

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v19, 0x0

    const-string v7, "CoBoxPlaybackManager"

    const/4 v8, 0x1

    if-eq v11, v8, :cond_1

    const/4 v8, 0x2

    if-eq v11, v8, :cond_2

    const/4 v8, 0x3

    if-eq v11, v8, :cond_1

    move-object/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v11, v16

    move-object v5, v1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v11, v16

    move-object v5, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v11, v16

    .line 6
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/oplus/aiunit/vision/od80;

    iget-object v8, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    invoke-interface {v14, v8}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v8

    if-lez v8, :cond_3

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o19;->l:Lcom/oplus/aiunit/vision/o8y;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 8
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/o19;->Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    return v17

    .line 10
    :cond_3
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->c()Lcom/oplus/aiunit/vision/od80;

    move-result-object v8

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_4
    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/oplus/aiunit/vision/od80;

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/od80;->z3()J

    move-result-wide v21

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/aiunit/vision/od80;->z3()J

    move-result-wide v23

    rem-long v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v8

    .line 13
    :goto_1
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->c()Lcom/oplus/aiunit/vision/od80;

    move-result-object v14

    move-object/from16 v21, v5

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v5

    .line 14
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v22, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    move/from16 v22, v10

    .line 16
    new-instance v10, Lcom/oplus/aiunit/vision/qd80;

    const-wide/32 v0, 0x8235

    invoke-direct {v10, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 17
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 19
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v8, v14}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v8, v5}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/o19$g;

    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/o19$g;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/cx7;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v3, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v0, v13, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 23
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-interface {v0, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/xvg;

    if-eqz v0, :cond_7

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    move-wide/from16 v4, v19

    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xvg;->b:Lcom/oplus/aiunit/vision/qd80;

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/qd80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    iget-object v0, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    :cond_8
    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_9
    move-object/from16 v0, p0

    .line 30
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/o19;->X0(Lcom/oplus/aiunit/vision/od80;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/o19;->Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/o19$h;

    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/o19$h;-><init>(Lcom/oplus/aiunit/vision/od80;)V

    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    .line 33
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/o19$i;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v9, v11, v8}, Lcom/oplus/aiunit/vision/o19$i;-><init>(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/cx7;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/od80;)V

    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 34
    :goto_5
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->c()Lcom/oplus/aiunit/vision/od80;

    move-result-object v8

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v10

    .line 35
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v16, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    move-object/from16 v23, v12

    move-object/from16 v16, v13

    const-wide/32 v12, 0x8235

    invoke-direct {v1, v12, v13}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 40
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/aiunit/vision/od80;

    .line 41
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-interface {v1, v10}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 43
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/aiunit/vision/od80;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->c()Lcom/oplus/aiunit/vision/od80;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/od80;->m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 45
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/xvg;

    if-eqz v1, :cond_8

    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xvg;->b:Lcom/oplus/aiunit/vision/qd80;

    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/qd80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v1

    if-lez v1, :cond_8

    .line 50
    iget-object v1, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, v16

    .line 53
    iget-object v3, v5, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 54
    sget-object v4, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Sequence:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    if-ne v3, v4, :cond_e

    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 56
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/cx7;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-interface {v1, v3, v4, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_e
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/aiunit/vision/od80;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/o19;->X0(Lcom/oplus/aiunit/vision/od80;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/o19;->Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/o19$e;

    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/o19$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 60
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/o19$f;

    invoke-direct {v1, v5, v9, v11}, Lcom/oplus/aiunit/vision/o19$f;-><init>(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/cx7;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move/from16 v7, v17

    :goto_9
    move-object v1, v5

    move-object v4, v11

    move-object/from16 v5, v21

    move/from16 v8, v22

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v17, v7

    return v17
.end method

.method public final Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o19;->e:Lcom/oplus/aiunit/vision/pcy;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/cx7;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s8y;->a:Lkotlin/jvm/internal/Lambda;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/cx7;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g0()Lcom/oplus/gallery/cobox/components/PlaybackOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o19;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r19;->INSTANCE:Lcom/oplus/aiunit/vision/r19;

    .line 2
    .line 3
    const-string v1, "CoBoxPlaybackManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->p:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/o19;->q:J

    .line 20
    .line 21
    return-void
.end method

.method public final s0(Ljava/util/List;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;Lcom/oplus/gallery/cobox/workflow/ExportMediaType;)Lcom/oplus/gallery/cobox/components/ExportType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/rt3;",
            ">;",
            "Lcom/oplus/gallery/cobox/workflow/ExportMediaType;",
            "Lcom/oplus/gallery/cobox/workflow/ExportMediaType;",
            ")",
            "Lcom/oplus/gallery/cobox/components/ExportType;"
        }
    .end annotation

    .line 1
    const-string p0, "assets"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "exceptedExportMediaType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "actualExportMediaType"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/oplus/aiunit/vision/o19$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, p3, p2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o19;->W0(Ljava/util/List;)Lcom/oplus/gallery/cobox/components/ExportType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-eq p3, p2, :cond_1

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o19;->W0(Ljava/util/List;)Lcom/oplus/gallery/cobox/components/ExportType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o19;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;JLcom/oplus/aiunit/vision/yif;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/h9y;",
            "Lcom/oplus/aiunit/vision/s24;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xvg;",
            ">;J",
            "Lcom/oplus/aiunit/vision/yif;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 15
    const-string/jumbo v8, "playbackCtrl"

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v8, "audioTarget"

    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v8, "renderTarget"

    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v8, "frameProviderInfos"

    .line 32
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/o19$j;

    .line 37
    invoke-direct {v8, v0, v2, v1}, Lcom/oplus/aiunit/vision/o19$j;-><init>(Lcom/oplus/aiunit/vision/o19;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/h9y;)V

    .line 40
    const-string v9, "CoBoxPlaybackManager"

    .line 42
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object v8, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 47
    const-string/jumbo v10, "state"

    .line 49
    const-string v11, "<set-?>"

    .line 51
    const-string v14, "frame_type"

    .line 53
    iget-object v15, v0, Lcom/oplus/aiunit/vision/o19;->j:Lcom/oplus/aiunit/vision/o19$b;

    if-nez v7, :cond_10

    .line 57
    invoke-static {v4}, Lcom/oplus/aiunit/vision/o19;->U0(Ljava/util/List;)Z

    move-result v7

    .line 61
    iget-object v12, v0, Lcom/oplus/aiunit/vision/o19;->l:Lcom/oplus/aiunit/vision/o8y;

    .line 63
    const-string/jumbo v13, "timestamp"

    if-eqz v7, :cond_6

    .line 67
    iget-object v7, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    if-eqz v7, :cond_2

    .line 71
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 73
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 83
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 86
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 92
    new-instance v7, Lcom/oplus/aiunit/vision/pcy;

    .line 94
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/pcy;-><init>()V

    .line 97
    iput-object v7, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    .line 99
    :cond_3
    iget-object v7, v2, Lcom/oplus/aiunit/vision/s24;->f:Lcom/oplus/aiunit/vision/od80;

    .line 101
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v18, v15

    .line 109
    new-instance v15, Lcom/oplus/aiunit/vision/s19;

    .line 111
    invoke-direct {v15, v0, v7}, Lcom/oplus/aiunit/vision/s19;-><init>(Lcom/oplus/aiunit/vision/o19;Lcom/oplus/aiunit/vision/od80;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 120
    invoke-static {v9, v11, v10, v15}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    iget-object v10, v0, Lcom/oplus/aiunit/vision/o19;->k:Lcom/oplus/aiunit/vision/od80;

    .line 125
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 131
    iget-object v10, v0, Lcom/oplus/aiunit/vision/o19;->k:Lcom/oplus/aiunit/vision/od80;

    .line 133
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 139
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 142
    :cond_4
    iput-object v7, v0, Lcom/oplus/aiunit/vision/o19;->k:Lcom/oplus/aiunit/vision/od80;

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 154
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v8

    .line 158
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/qd80;->m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v7

    .line 162
    iput-object v7, v12, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    .line 164
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->c()V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    goto :goto_2

    :cond_6
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    .line 181
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->c()V

    .line 184
    :cond_7
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/p19;

    .line 186
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/p19;-><init>(Lcom/oplus/aiunit/vision/o19;Lcom/oplus/aiunit/vision/h9y;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 191
    invoke-static {v9, v11, v10, v7}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 194
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 196
    iget-object v8, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    if-eq v7, v8, :cond_b

    .line 200
    sget-object v7, Lcom/oplus/aiunit/vision/o19$c;->c:[I

    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 206
    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v11, 0x2

    if-eq v7, v11, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    const/4 v8, 0x4

    if-eq v7, v8, :cond_8

    goto :goto_3

    .line 221
    :cond_8
    iget-boolean v7, v12, Lcom/oplus/aiunit/vision/o8y;->c:Z

    if-nez v7, :cond_b

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 229
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v7

    .line 233
    iput-object v7, v12, Lcom/oplus/aiunit/vision/o8y;->d:Lcom/oplus/aiunit/vision/qd80;

    const/4 v8, 0x1

    .line 236
    iput-boolean v8, v12, Lcom/oplus/aiunit/vision/o8y;->c:Z

    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 242
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->c()V

    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 249
    :cond_b
    :goto_3
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/o19;->i:Z

    if-nez v7, :cond_c

    .line 253
    new-instance v1, Lcom/oplus/aiunit/vision/z19;

    .line 255
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/z19;-><init>(Lcom/oplus/aiunit/vision/o19;)V

    .line 258
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 263
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 269
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 274
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/o19;->T0(Ljava/util/List;Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 277
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    return-void

    .line 281
    :cond_c
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/o19;->V0(Lcom/oplus/aiunit/vision/h9y;JLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 287
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/o19;->S0(Lcom/oplus/aiunit/vision/h9y;Ljava/util/List;)V

    .line 290
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o19;->n:Lcom/oplus/aiunit/vision/s8y;

    .line 292
    iget-object v4, v4, Lcom/oplus/aiunit/vision/s8y;->b:Lkotlin/jvm/internal/Lambda;

    .line 294
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/h9y;->e:J

    .line 299
    sget-object v6, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 301
    new-instance v6, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 v7, 0x0

    .line 305
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    cmp-long v7, v4, v7

    if-ltz v7, :cond_d

    .line 312
    new-instance v7, Lcom/oplus/aiunit/vision/qd80;

    .line 314
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 317
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 319
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/qd80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v4

    if-gez v4, :cond_d

    move-object v6, v7

    .line 326
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v4

    .line 340
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/qd80;->m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v4

    .line 344
    iput-object v4, v12, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    .line 346
    :cond_e
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o8y;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v4

    .line 350
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 352
    sget-object v6, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    if-eq v5, v6, :cond_f

    .line 356
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/o19;->Y0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/od80;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 362
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    move-object/from16 v8, v20

    .line 366
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 371
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 373
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 379
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    return-void

    :cond_f
    move-object/from16 v8, v20

    .line 388
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    if-eq v1, v6, :cond_1f

    .line 392
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object v6, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 397
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 399
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 405
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v19

    .line 415
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v18

    .line 420
    iget-object v1, v12, Lcom/oplus/aiunit/vision/o19$b;->b:Lcom/oplus/aiunit/vision/nt8$b;

    if-eqz v1, :cond_1f

    .line 424
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_10
    move-object v8, v11

    move-object v12, v15

    move-object v11, v10

    const/4 v10, 0x0

    .line 434
    new-instance v13, Lcom/oplus/aiunit/vision/o19$k;

    .line 436
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/o19$k;-><init>(Lcom/oplus/aiunit/vision/o19;)V

    .line 439
    invoke-static {v9, v13}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 442
    invoke-static {v4}, Lcom/oplus/aiunit/vision/o19;->U0(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 448
    iget-object v13, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    if-eqz v13, :cond_13

    .line 452
    iget-object v13, v13, Lcom/oplus/aiunit/vision/pcy;->a:Ljava/util/ArrayList;

    .line 454
    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object v10, v13

    :cond_11
    if-eqz v10, :cond_12

    .line 463
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 466
    :cond_12
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-nez v10, :cond_14

    .line 470
    new-instance v10, Lcom/oplus/aiunit/vision/pcy;

    .line 472
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/pcy;-><init>()V

    .line 475
    iput-object v10, v2, Lcom/oplus/aiunit/vision/s24;->g:Lcom/oplus/aiunit/vision/pcy;

    .line 477
    :cond_14
    iget-object v10, v7, Lcom/oplus/aiunit/vision/yif;->g:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 479
    sget-object v13, Lcom/oplus/aiunit/vision/o19$c;->b:[I

    .line 481
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 485
    aget v10, v13, v10

    .line 487
    iget-object v15, v0, Lcom/oplus/aiunit/vision/o19;->r:Lkotlin/Lazy;

    .line 489
    const-string/jumbo v13, "pts"

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_22

    const/4 v15, 0x2

    if-eq v10, v15, :cond_15

    goto/16 :goto_6

    .line 501
    :cond_15
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/o19;->V0(Lcom/oplus/aiunit/vision/h9y;JLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 507
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/o19;->S0(Lcom/oplus/aiunit/vision/h9y;Ljava/util/List;)V

    .line 510
    :cond_16
    iget-object v5, v7, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 512
    sget-object v6, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 514
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 520
    iget-object v5, v7, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 522
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 524
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_4

    .line 531
    :cond_17
    iget-object v5, v7, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 533
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 535
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v5

    if-gez v5, :cond_19

    .line 541
    iget-object v5, v7, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 543
    iput-object v5, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    goto :goto_5

    .line 546
    :cond_18
    :goto_4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 548
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iput-object v5, v7, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 553
    :cond_19
    :goto_5
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/o19;->h:Z

    if-nez v5, :cond_1a

    .line 557
    new-instance v1, Lcom/oplus/aiunit/vision/v19;

    .line 559
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v19;-><init>(Lcom/oplus/aiunit/vision/o19;)V

    .line 562
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 565
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 567
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 573
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 576
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 578
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/o19;->T0(Ljava/util/List;Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 581
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    return-void

    .line 585
    :cond_1a
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 589
    check-cast v5, Lcom/oplus/aiunit/vision/lff;

    if-eqz v5, :cond_21

    .line 593
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/lff;->p0()Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_21

    .line 600
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o19;->m:Lcom/oplus/aiunit/vision/od80;

    .line 602
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/od80;->F2()I

    move-result v5

    if-gtz v5, :cond_1b

    goto/16 :goto_7

    .line 610
    :cond_1b
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/o19;->p:Z

    if-nez v5, :cond_1c

    .line 614
    sget-object v1, Lcom/oplus/aiunit/vision/x19;->INSTANCE:Lcom/oplus/aiunit/vision/x19;

    .line 616
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 619
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 621
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 627
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 631
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/o19;->p:Z

    .line 633
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 635
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/o19;->T0(Ljava/util/List;Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 638
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    return-void

    .line 642
    :cond_1c
    sget-object v5, Lcom/oplus/aiunit/vision/y19;->INSTANCE:Lcom/oplus/aiunit/vision/y19;

    .line 644
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 647
    iget-object v5, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 649
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 651
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 655
    invoke-virtual {v5, v14, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 658
    sget-object v5, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 660
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/o19;->T0(Ljava/util/List;Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 663
    iget v4, v7, Lcom/oplus/aiunit/vision/yif;->c:I

    if-lez v4, :cond_20

    .line 667
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/o19;->q:J

    int-to-long v14, v4

    const-wide/16 v16, 0x3e8

    .line 672
    div-long v16, v16, v14

    mul-long v4, v16, v5

    .line 676
    new-instance v6, Lcom/oplus/aiunit/vision/a29;

    .line 678
    invoke-direct {v6, v4, v5, v0}, Lcom/oplus/aiunit/vision/a29;-><init>(JLcom/oplus/aiunit/vision/o19;)V

    .line 681
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 684
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/o19;->q:J

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 689
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/o19;->q:J

    .line 691
    sget-object v6, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 693
    new-instance v6, Lcom/oplus/aiunit/vision/qd80;

    const/16 v7, 0x3e8

    int-to-long v9, v7

    mul-long/2addr v9, v4

    .line 699
    invoke-direct {v6, v9, v10}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    const-wide/32 v9, 0xf4240

    mul-long/2addr v4, v9

    .line 706
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 708
    invoke-virtual {v3, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 711
    invoke-virtual {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/o19;->Y0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/od80;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 717
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 719
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 724
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    return-void

    :cond_1d
    const/4 v15, 0x1

    .line 729
    iput-boolean v15, v0, Lcom/oplus/aiunit/vision/o19;->g:Z

    .line 731
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 733
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    if-eq v1, v2, :cond_1f

    .line 737
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 742
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    iget-object v0, v12, Lcom/oplus/aiunit/vision/o19$b;->b:Lcom/oplus/aiunit/vision/nt8$b;

    if-eqz v0, :cond_1e

    .line 752
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 757
    :cond_1e
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    :cond_1f
    :goto_6
    return-void

    .line 761
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    iget v1, v7, Lcom/oplus/aiunit/vision/yif;->c:I

    .line 765
    const-string v2, "exportVideoFrameRate must be > 0: "

    .line 767
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0

    .line 775
    :cond_21
    :goto_7
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 777
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 782
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/o19;->Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 785
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    const-wide/16 v7, 0x0

    .line 789
    invoke-virtual {v1, v13, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 793
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o19;->p:Z

    .line 795
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    .line 798
    sget-object v0, Lcom/oplus/aiunit/vision/w19;->INSTANCE:Lcom/oplus/aiunit/vision/w19;

    .line 800
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 804
    :cond_22
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 808
    check-cast v2, Lcom/oplus/aiunit/vision/lff;

    if-eqz v2, :cond_23

    .line 812
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/lff;->p0()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_23

    .line 819
    sget-object v0, Lcom/oplus/aiunit/vision/u19;->INSTANCE:Lcom/oplus/aiunit/vision/u19;

    .line 821
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 824
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 826
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 832
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 836
    :cond_23
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 838
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 843
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/o19;->Z0(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 846
    iget-object v1, v3, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    const-wide/16 v7, 0x0

    .line 850
    invoke-virtual {v1, v13, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 854
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o19;->p:Z

    .line 856
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/o19$b;->c()V

    .line 859
    sget-object v0, Lcom/oplus/aiunit/vision/t19;->INSTANCE:Lcom/oplus/aiunit/vision/t19;

    .line 861
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

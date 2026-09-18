.class public final Lcom/oplus/aiunit/vision/hv8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "ContentTransformManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xfa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hv8$a;,
        Lcom/oplus/aiunit/vision/hv8$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/rt8;

.field public final c:Lcom/oplus/aiunit/vision/st8;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/oplus/aiunit/vision/w1f;

.field public g:Lcom/oplus/aiunit/vision/hv8$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/rt8;Lcom/oplus/aiunit/vision/st8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onGetTimestamp"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onModificationChanged"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hv8;->b:Lcom/oplus/aiunit/vision/rt8;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hv8;->c:Lcom/oplus/aiunit/vision/st8;

    .line 25
    const-string p1, "contentTransform"

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv8;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    return-void
.end method


# virtual methods
.method public final E(FFF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 11
    .line 12
    iget v1, v0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hv8$a;->a:Lcom/oplus/aiunit/vision/qbm;

    .line 22
    .line 23
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 24
    .line 25
    sub-float v5, p2, v2

    .line 26
    .line 27
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 28
    .line 29
    sub-float v6, p3, v1

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :try_start_0
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1, p1, v5, v6}, Lcom/oplus/aiunit/vision/sog;->u1(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "CoBoxContentTransformManager"

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/hv8$e;

    .line 64
    .line 65
    move v2, p1

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/hv8$e;-><init>(FFFFFLcom/oplus/aiunit/vision/hv8$a;Lcom/oplus/aiunit/vision/sog;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->S0()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hv8;->T0(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final N(FFF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-object v0, v7, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 11
    .line 12
    iget v1, v0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hv8$a;->a:Lcom/oplus/aiunit/vision/qbm;

    .line 22
    .line 23
    iget v2, v1, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 24
    .line 25
    sub-float v5, p2, v2

    .line 26
    .line 27
    iget v1, v1, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 28
    .line 29
    sub-float v6, p3, v1

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :try_start_0
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1, v5, v6}, Lcom/oplus/aiunit/vision/sog;->b1(FFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "CoBoxContentTransformManager"

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/hv8$d;

    .line 64
    .line 65
    move v2, p1

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/hv8$d;-><init>(FFFFFLcom/oplus/aiunit/vision/hv8$a;Lcom/oplus/aiunit/vision/sog;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->S0()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hv8;->T0(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hv8;->b:Lcom/oplus/aiunit/vision/rt8;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/xda;->g:J

    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->m:Lcom/oplus/aiunit/vision/sog;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->o:Lcom/oplus/aiunit/vision/sog;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->k:Lcom/oplus/aiunit/vision/sog;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xda;->q:Lcom/oplus/aiunit/vision/efa;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->j:Lcom/oplus/aiunit/vision/sog;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xda;->l:Lcom/oplus/aiunit/vision/sog;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xda;->p:Lcom/oplus/aiunit/vision/efa;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const-string v0, "CoBoxContentTransformManager"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xda;->p:Lcom/oplus/aiunit/vision/efa;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->d(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :try_start_0
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 116
    .line 117
    aget v2, v8, v2

    .line 118
    .line 119
    iput v2, v5, Lcom/oplus/aiunit/vision/xda;->b:F

    .line 120
    .line 121
    aget v1, v8, v1

    .line 122
    .line 123
    iput v1, v5, Lcom/oplus/aiunit/vision/xda;->c:F

    .line 124
    .line 125
    aget v1, v8, v3

    .line 126
    .line 127
    iput v1, v5, Lcom/oplus/aiunit/vision/xda;->d:F

    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->c(Lcom/oplus/aiunit/vision/efa;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    div-float/2addr v1, p0

    .line 143
    iput v1, v5, Lcom/oplus/aiunit/vision/xda;->e:F

    .line 144
    .line 145
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->b(Lcom/oplus/aiunit/vision/efa;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, v5, Lcom/oplus/aiunit/vision/xda;->f:F

    .line 150
    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/iv8;

    .line 152
    .line 153
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/iv8;-><init>(Lcom/oplus/aiunit/vision/xda;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 168
    .line 169
    iget-object v6, v5, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->d(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :try_start_2
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 176
    .line 177
    aget v2, v8, v2

    .line 178
    .line 179
    iput v2, v5, Lcom/oplus/aiunit/vision/vfa;->b:F

    .line 180
    .line 181
    aget v1, v8, v1

    .line 182
    .line 183
    iput v1, v5, Lcom/oplus/aiunit/vision/vfa;->c:F

    .line 184
    .line 185
    aget v1, v8, v3

    .line 186
    .line 187
    iput v1, v5, Lcom/oplus/aiunit/vision/vfa;->d:F

    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->c(Lcom/oplus/aiunit/vision/efa;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    div-float/2addr v1, p0

    .line 203
    iput v1, v5, Lcom/oplus/aiunit/vision/vfa;->e:F

    .line 204
    .line 205
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ffa;->b(Lcom/oplus/aiunit/vision/efa;)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    iput p0, v5, Lcom/oplus/aiunit/vision/vfa;->f:F

    .line 210
    .line 211
    new-instance p0, Lcom/oplus/aiunit/vision/jv8;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/jv8;-><init>(Lcom/oplus/aiunit/vision/vfa;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_2
    return-void
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8;->c:Lcom/oplus/aiunit/vision/st8;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 11
    .line 12
    iget v2, v1, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p1, p2, v3}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, "CoBoxContentTransformManager"

    .line 52
    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/hv8$f;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/hv8$f;-><init>(FFLcom/oplus/aiunit/vision/hv8$a;Lcom/oplus/aiunit/vision/sog;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->S0()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hv8;->T0(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final c0(Lcom/oplus/aiunit/vision/w1f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->f:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv8;->f:Lcom/oplus/aiunit/vision/w1f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/hv8$a;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/yvn;

    .line 33
    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/aiunit/vision/vfa;

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/aiunit/vision/xda;->s:Lcom/oplus/aiunit/vision/xda$a;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/xda;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/hv8$a;-><init>(Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/yvn;Lcom/oplus/aiunit/vision/vfa;Lcom/oplus/aiunit/vision/xda;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 15
    .line 16
    iget v3, v2, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 17
    .line 18
    cmpg-float v3, v3, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/hv8$c;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/hv8$c;-><init>(Lcom/oplus/aiunit/vision/hv8$a;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-float/2addr v1, v4

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->b()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->a()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-float/2addr v4, v5

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vfa;->k:Lcom/oplus/gallery/cobox/components/AspectMode;

    .line 48
    .line 49
    sget-object v5, Lcom/oplus/aiunit/vision/hv8$b;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v5, v2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-ne v2, v8, :cond_2

    .line 65
    .line 66
    cmpl-float v1, v4, v1

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v4

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_0
    sub-float/2addr v8, v1

    .line 84
    div-float/2addr v8, v6

    .line 85
    move v6, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v2, v4

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_1
    sub-float/2addr v8, v2

    .line 101
    div-float/2addr v8, v6

    .line 102
    move v6, v8

    .line 103
    move v8, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    cmpl-float v1, v4, v1

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-float/2addr v2, v4

    .line 124
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float/2addr v1, v4

    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_0

    .line 143
    :goto_2
    sget-object v9, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :try_start_0
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v9, v1, v2, v10}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v6, v7}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->b()F

    .line 161
    .line 162
    .line 163
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    cmpg-float v10, v10, v7

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v12, "CoBoxContentTransformManager"

    .line 168
    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hv8$a;->a()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    cmpg-float v10, v10, v7

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/kv8;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kv8;-><init>(Lcom/oplus/aiunit/vision/hv8;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v11, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    cmpg-float v10, v1, v7

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    cmpg-float v1, v2, v7

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/mv8;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/mv8;-><init>(Lcom/oplus/aiunit/vision/hv8;Lcom/oplus/aiunit/vision/hv8$a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v11, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/lv8;

    .line 259
    .line 260
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/lv8;-><init>(Lcom/oplus/aiunit/vision/hv8;Lcom/oplus/aiunit/vision/hv8$a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v11, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v3, p0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return v5

    .line 279
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v9, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    :goto_6
    const/4 p0, 0x0

    .line 286
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/sog;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 17
    iget v2, v1, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 32
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->S0()V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hv8;->T0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/xda;->h:J

    .line 10
    .line 11
    neg-long v1, v1

    .line 12
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/xda;->g:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->l:Lcom/oplus/aiunit/vision/sog;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xda;->j:Lcom/oplus/aiunit/vision/sog;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hv8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->g:Lcom/oplus/aiunit/vision/hv8$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv8;->b:Lcom/oplus/aiunit/vision/rt8;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/xda;->g:J

    .line 36
    .line 37
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8;->S0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hv8;->T0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

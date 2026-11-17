.class public final Lcom/oplus/aiunit/vision/rz70;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rz70$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Calendar;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ne10;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/oplus/aiunit/vision/yr5;

.field public final d:[Lcom/oplus/aiunit/vision/mv70;

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/f95;

.field public h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:I

.field public p:I

.field public q:Lcom/oplus/aiunit/vision/r0y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/rz70;->r:Ljava/util/Calendar;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/rz70;-><init>(Lcom/oplus/aiunit/vision/ne10;Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/yr5;[Lcom/oplus/aiunit/vision/mv70;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/yr5;[Lcom/oplus/aiunit/vision/mv70;ZI)V
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/oplus/aiunit/vision/ne10;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xfffff

    invoke-direct/range {v2 .. v22}, Lcom/oplus/aiunit/vision/ne10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;IIIIIIIIIIIZZZZIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-array v3, v4, [Lcom/oplus/aiunit/vision/yr5;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    .line 5
    new-array v5, v4, [Lcom/oplus/aiunit/vision/mv70;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    .line 6
    :goto_4
    const-string/jumbo v7, "swConfig"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "timeNodes"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activeBlockArray"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activeViewArray"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 10
    iput-object v3, v0, Lcom/oplus/aiunit/vision/rz70;->c:[Lcom/oplus/aiunit/vision/yr5;

    .line 11
    iput-object v5, v0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 12
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/rz70;->e:Z

    .line 13
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/rz70;->f:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->g:Lcom/oplus/aiunit/vision/f95;

    .line 15
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/rz70;->o:I

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/rz70;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rz70;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 17
    .line 18
    add-int/2addr v1, p0

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/2addr v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz70;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/mv70;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/rz70;->l(ILcom/oplus/aiunit/vision/mv70;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    if-gt p1, p2, :cond_4

    .line 13
    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p3, v2, :cond_4

    .line 38
    .line 39
    if-ltz p2, :cond_4

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p2, v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-le p3, v2, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_1
    sub-int v2, p2, p1

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int v3, p3, v3

    .line 86
    .line 87
    mul-int/2addr v3, v2

    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v2, v4

    .line 113
    div-int/2addr v3, v2

    .line 114
    add-int/2addr v3, p1

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le p3, v2, :cond_2

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v3, p2, p3}, Lcom/oplus/aiunit/vision/rz70;->d(III)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p3, p2, :cond_3

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    invoke-virtual {p0, p1, v3, p3}, Lcom/oplus/aiunit/vision/rz70;->d(III)I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 167
    .line 168
    .line 169
    const/4 p0, -0x1

    .line 170
    return p0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/yr5;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->c:[Lcom/oplus/aiunit/vision/yr5;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(I)Lcom/oplus/aiunit/vision/mv70;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    rem-int v1, p1, v1

    .line 9
    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final g(J)Lcom/oplus/aiunit/vision/gu70;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :try_start_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/qz70;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2, v1}, Lcom/oplus/aiunit/vision/qz70;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;Lcom/oplus/aiunit/vision/qz70;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    neg-int v1, v1

    .line 79
    :cond_2
    if-gtz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rz70$a;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p2, v1, -0x1

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rz70$a;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/rz70$a;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 147
    .line 148
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/rz70$a;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/oplus/aiunit/vision/gu70;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 163
    .line 164
    invoke-virtual {v5}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/rz70$a;->a(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v2, p1

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v3, p1

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v4, p1

    .line 187
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v5, p1

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gt v2, p1, :cond_5

    .line 201
    .line 202
    move v1, p2

    .line 203
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final h(I)Lcom/oplus/aiunit/vision/gu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final j(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rz70;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt p1, v2, :cond_2

    .line 37
    .line 38
    if-gt v1, p1, :cond_2

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 41
    .line 42
    mul-int/2addr v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p1, p0

    .line 50
    sub-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt p1, v0, :cond_2

    .line 61
    .line 62
    if-gt p0, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p1, p0

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method public final k(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rz70;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final l(ILcom/oplus/aiunit/vision/mv70;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    rem-int v1, p1, v1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/mv70;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    array-length p0, v0

    .line 34
    rem-int/2addr p1, p0

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rz70;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/rz70;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->q:Lcom/oplus/aiunit/vision/r0y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r0y;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(I)Lcom/oplus/aiunit/vision/gu70;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/rz70;->l:I

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-gt p1, v3, :cond_0

    .line 42
    .line 43
    if-gt v4, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/rz70;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/oplus/aiunit/vision/rz70;->l:I

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lcom/oplus/aiunit/vision/rz70;->l:I

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    if-ge p0, p1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rz70;->f:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "type:"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ", revert:"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", nodeSize:"

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

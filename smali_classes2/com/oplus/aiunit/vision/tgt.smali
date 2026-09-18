.class public final Lcom/oplus/aiunit/vision/tgt;
.super Ljava/lang/Object;
.source "PagingStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static a(III)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-ltz p0, :cond_5

    .line 7
    .line 8
    if-lt p0, p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    sub-int v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int v0, p0, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-ge v0, p1, :cond_3

    .line 34
    .line 35
    if-ge p0, p2, :cond_2

    .line 36
    .line 37
    add-int/2addr p0, p1

    .line 38
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sub-int/2addr v1, p1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    :goto_0
    if-le v1, p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    invoke-direct {p1, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt v3, p1, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/tgt;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-gt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/tgt;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/tgt;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/tgt;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/tgt;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le v0, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le p2, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/y4y;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y4y<",
            "TKEY;TDATA;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Paging.PagingStage"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dpb;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/kgt;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/kgt;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "<set-?>"

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    iget-object v7, v3, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v4, v3, Lcom/oplus/aiunit/vision/etm;->e:I

    .line 58
    .line 59
    if-ne v4, v6, :cond_2

    .line 60
    .line 61
    new-instance v8, Lcom/oplus/aiunit/vision/sgt;

    .line 62
    .line 63
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/sgt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/etm;->b()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, v7, Lcom/oplus/aiunit/vision/zft;->a:Lcom/oplus/aiunit/vision/yft;

    .line 75
    .line 76
    iget v9, v9, Lcom/oplus/aiunit/vision/yft;->a:I

    .line 77
    .line 78
    invoke-static {v4, v9, v8}, Lcom/oplus/aiunit/vision/tgt;->a(III)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    :goto_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v8, v3, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_3
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 106
    .line 107
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    new-instance v4, Lcom/oplus/aiunit/vision/mgt;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_4
    iget-object v8, v0, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v10, v8, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v10, v9

    .line 134
    :goto_1
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 137
    .line 138
    iget-object v9, v8, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/etm;->b()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v13, 0x0

    .line 156
    :goto_2
    sub-int/2addr v11, v13

    .line 157
    const/16 v14, 0x32

    .line 158
    .line 159
    if-ge v11, v14, :cond_8

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v11, 0x0

    .line 164
    :goto_3
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-lez v15, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 v15, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 182
    :goto_5
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    sub-int v12, v16, v17

    .line 196
    .line 197
    if-ge v12, v14, :cond_c

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 v12, 0x0

    .line 202
    :goto_7
    if-eqz v10, :cond_e

    .line 203
    .line 204
    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_e

    .line 209
    .line 210
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    add-int/lit8 v13, v8, -0x1

    .line 215
    .line 216
    if-ge v14, v13, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const/4 v13, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    :goto_8
    const/4 v13, 0x1

    .line 222
    :goto_9
    if-eqz v11, :cond_f

    .line 223
    .line 224
    if-nez v15, :cond_10

    .line 225
    .line 226
    :cond_f
    if-eqz v12, :cond_11

    .line 227
    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    const/4 v11, 0x0

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    :goto_a
    const/4 v11, 0x1

    .line 234
    :goto_b
    if-eqz v10, :cond_12

    .line 235
    .line 236
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ge v12, v8, :cond_12

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_c

    .line 244
    :cond_12
    const/4 v12, 0x0

    .line 245
    :goto_c
    if-eqz v9, :cond_13

    .line 246
    .line 247
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ge v13, v8, :cond_13

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_13
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_d
    if-eqz v12, :cond_16

    .line 259
    .line 260
    if-eqz v16, :cond_16

    .line 261
    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    if-nez v10, :cond_14

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v10, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 271
    .line 272
    if-nez v9, :cond_15

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v3, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 279
    .line 280
    new-instance v6, Lcom/oplus/aiunit/vision/ngt;

    .line 281
    .line 282
    invoke-direct {v6, v4, v10, v9, v8}, Lcom/oplus/aiunit/vision/ngt;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_16
    iget v4, v3, Lcom/oplus/aiunit/vision/etm;->e:I

    .line 290
    .line 291
    if-ne v4, v6, :cond_17

    .line 292
    .line 293
    new-instance v6, Lcom/oplus/aiunit/vision/ogt;

    .line 294
    .line 295
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/ogt;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_17
    iget-object v6, v7, Lcom/oplus/aiunit/vision/zft;->a:Lcom/oplus/aiunit/vision/yft;

    .line 303
    .line 304
    iget v9, v6, Lcom/oplus/aiunit/vision/yft;->b:I

    .line 305
    .line 306
    invoke-static {v4, v9, v8}, Lcom/oplus/aiunit/vision/tgt;->a(III)Lkotlin/ranges/IntRange;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v9, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 314
    .line 315
    iget v6, v6, Lcom/oplus/aiunit/vision/yft;->c:I

    .line 316
    .line 317
    invoke-static {v4, v6, v8}, Lcom/oplus/aiunit/vision/tgt;->a(III)Lkotlin/ranges/IntRange;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v3, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 325
    .line 326
    :goto_e
    iget-object v4, v3, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 327
    .line 328
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_18

    .line 333
    .line 334
    new-instance v3, Lcom/oplus/aiunit/vision/pgt;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_18
    iget-object v6, v3, Lcom/oplus/aiunit/vision/etm;->i:Lkotlin/ranges/IntRange;

    .line 345
    .line 346
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_19

    .line 351
    .line 352
    new-instance v3, Lcom/oplus/aiunit/vision/qgt;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_19
    iget-object v8, v3, Lcom/oplus/aiunit/vision/etm;->j:Lkotlin/ranges/IntRange;

    .line 363
    .line 364
    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_1a

    .line 369
    .line 370
    new-instance v3, Lcom/oplus/aiunit/vision/rgt;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_1a
    iget-object v3, v3, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    .line 381
    .line 382
    if-eqz v3, :cond_1b

    .line 383
    .line 384
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 385
    .line 386
    if-nez v3, :cond_1c

    .line 387
    .line 388
    :cond_1b
    sget-object v3, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 389
    .line 390
    invoke-virtual {v3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_1c
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zft;->a:Lcom/oplus/aiunit/vision/yft;

    .line 395
    .line 396
    iget v7, v7, Lcom/oplus/aiunit/vision/yft;->d:I

    .line 397
    .line 398
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/2addr v4, v3

    .line 413
    div-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    div-int/lit8 v3, v7, 0x2

    .line 416
    .line 417
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    sub-int v6, v4, v6

    .line 422
    .line 423
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    sub-int/2addr v9, v4

    .line 428
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-int v9, v4, v6

    .line 437
    .line 438
    add-int/2addr v4, v3

    .line 439
    rem-int/lit8 v7, v7, 0x2

    .line 440
    .line 441
    if-eqz v7, :cond_1d

    .line 442
    .line 443
    if-eq v6, v3, :cond_1d

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    :cond_1d
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 448
    .line 449
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v3, v6, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_1f

    .line 474
    .line 475
    invoke-static {v3, v4, v8, v7}, Lcom/oplus/aiunit/vision/tgt;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_f

    .line 480
    :cond_1f
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_20

    .line 485
    .line 486
    invoke-static {v3, v6, v8, v7}, Lcom/oplus/aiunit/vision/tgt;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_f

    .line 491
    :cond_20
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/hpl;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_21

    .line 496
    .line 497
    invoke-static {v3, v8, v8, v7}, Lcom/oplus/aiunit/vision/tgt;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_f

    .line 502
    :cond_21
    sget-object v3, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 503
    .line 504
    invoke-virtual {v3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v0, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 512
    .line 513
    :goto_10
    new-instance v3, Lcom/oplus/aiunit/vision/lgt;

    .line 514
    .line 515
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/lgt;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;
.super Lcom/oplus/aiunit/vision/lq4;
.source "SectionDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/lq4<",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/ranges/IntRange;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;


# direct methods
.method public constructor <init>(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "visibleRange"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activeRange"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/lq4;-><init>()V

    .line 15
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->a:I

    .line 17
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->b:Lkotlin/ranges/IntRange;

    .line 19
    iput p5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->c:I

    .line 21
    iput p6, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->d:I

    const/16 p1, 0x6c

    .line 25
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->e:I

    .line 27
    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    .line 29
    invoke-direct {p1, p3, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;-><init>(Lkotlin/ranges/IntRange;I)V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$Callback;)V
    .locals 12

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/dc20;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/dc20;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SectionDiffer"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->b:Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->c:I

    .line 42
    .line 43
    iget v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->d:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sub-int v3, v5, v4

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le v3, p1, :cond_0

    .line 56
    .line 57
    move p1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v7

    .line 60
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ec20;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1}, Lcom/oplus/aiunit/vision/ec20;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->d:I

    .line 69
    .line 70
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->e:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move v8, v7

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/oplus/aiunit/vision/es90;

    .line 101
    .line 102
    iget-object v10, v9, Lcom/oplus/aiunit/vision/es90;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 103
    .line 104
    sget-object v11, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 105
    .line 106
    if-ne v10, v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v11, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 113
    .line 114
    if-ne v10, v11, :cond_3

    .line 115
    .line 116
    iget v9, v9, Lcom/oplus/aiunit/vision/es90;->d:I

    .line 117
    .line 118
    add-int/2addr v8, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;->b:Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->a:I

    .line 130
    .line 131
    sub-int/2addr v1, p0

    .line 132
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    mul-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    add-int/2addr p0, v3

    .line 139
    sub-int/2addr v5, v4

    .line 140
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v8

    .line 145
    if-ge p0, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v4, v5, :cond_6

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int/2addr p0, v3

    .line 160
    add-int/2addr p0, v6

    .line 161
    invoke-static {p0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move p0, v3

    .line 166
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/es90;

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {p1, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/es90;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/Operation;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SectionDiffer"

    .line 2
    .line 3
    return-object p0
.end method

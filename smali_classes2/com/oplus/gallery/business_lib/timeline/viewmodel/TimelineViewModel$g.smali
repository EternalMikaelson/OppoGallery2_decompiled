.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->b0(Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final m:Ljava/lang/String;

.field public final synthetic n:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->n:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->p:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "LocationLoad"

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "type:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",nodeRange:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->p:Lkotlin/ranges/IntRange;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->n:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rz70;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, v6, Lcom/oplus/aiunit/vision/rz70;->o:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$g;->p:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v0, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v8, v0, :cond_6

    .line 86
    .line 87
    :goto_1
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    iget-object v10, v10, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v10, v7

    .line 111
    :goto_2
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eq v8, v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->T:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lcom/oplus/aiunit/vision/xz70;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/yc80;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yc80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Ljava/lang/String;Lcom/oplus/aiunit/vision/gu70;J)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    iget-object v10, v3, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/aiunit/vision/xz70;->b(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/yc80;)Lcom/oplus/aiunit/vision/xz70$a;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_3
    return-object v7
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/oa6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oa6;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/hns;->a:Lcom/oplus/aiunit/vision/hns;

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/hns;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "allBucketIds"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/hns;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-class v2, [Lcom/oplus/aiunit/vision/hns$a;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z1m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/oplus/aiunit/vision/hns$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hns$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hns$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x1

    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hns$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hns$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/w52;->s(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/w52;->r(Ljava/util/HashSet;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq p0, v1, :cond_6

    .line 168
    .line 169
    sget-object p0, Lcom/oplus/aiunit/vision/hns;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/z1m;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/oplus/aiunit/vision/hns;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :cond_6
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0
.end method

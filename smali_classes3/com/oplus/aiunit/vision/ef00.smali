.class public final synthetic Lcom/oplus/aiunit/vision/ef00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/phk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lcom/oplus/aiunit/vision/mf00;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ef00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ef00;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ef00;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ef00;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ef00;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ef00;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/ef00;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "batchList"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ef00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/gf00;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/gf00;-><init>(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ef00;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/phk;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/of00;

    .line 48
    .line 49
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/of00;

    .line 72
    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/hf00;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hf00;-><init>(Lcom/oplus/aiunit/vision/of00;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "RecycleOperation"

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 87
    .line 88
    iget-object v5, v0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef00;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v5, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget v0, v0, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef00;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 129
    .line 130
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef00;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 137
    .line 138
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    add-int/2addr v2, v3

    .line 141
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    const-string p1, "_id"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef00;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    .line 172
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    const-string v2, "deleteRecycledFiles"

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ef00;->g:Z

    .line 177
    .line 178
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/wwk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v1

    .line 183
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

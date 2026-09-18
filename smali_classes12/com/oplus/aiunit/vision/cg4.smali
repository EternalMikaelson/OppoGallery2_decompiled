.class public final Lcom/oplus/aiunit/vision/cg4;
.super Lcom/oplus/aiunit/vision/ao4;
.source "BackupTask.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/oplus/aiunit/vision/nnc;

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "plugin"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "dataList"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "cancelCondition"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ao4;-><init>(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/util/List;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cg4;->f:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cg4;->g:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cg4;->h:Ljava/util/ArrayList;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cg4;->i:Lcom/oplus/aiunit/vision/nnc;

    .line 35
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cg4;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg4;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    .line 28
    const-string v3, "<this>"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/snc;

    .line 35
    iget-object v5, v2, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 37
    iget-object v6, v2, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    .line 39
    iget-object v7, v2, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    .line 41
    iget v3, v2, Lcom/oplus/aiunit/vision/njt;->d:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    iget-object v9, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/snc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ag4;

    .line 58
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ag4;-><init>(Ljava/util/ArrayList;)V

    .line 61
    const-string v2, "BackupTask"

    const/4 v3, 0x2

    .line 64
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 77
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v1, "rootPath"

    .line 86
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cg4;->f:Ljava/lang/String;

    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "/GallerySysData/Edit/edit_info_slow_motion_db.txt"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg4;->g:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/epz;
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ao4;->b()Lcom/oplus/aiunit/vision/epz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/epz;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg4;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/njt;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v5, "getAbsolutePath(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cg4;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/tnc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    :goto_2
    const/4 v6, 0x1

    .line 111
    if-ge v5, v1, :cond_5

    .line 112
    .line 113
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cg4;->i:Lcom/oplus/aiunit/vision/nnc;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/nnc;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/bg4;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/bg4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "BaseBackupTask"

    .line 133
    .line 134
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 138
    .line 139
    sub-int/2addr v5, v6

    .line 140
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/oplus/aiunit/vision/l6g;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cg4;->g:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 161
    .line 162
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/gd4;->a(Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cg4;->j:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/nog;->a(IILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, v6, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

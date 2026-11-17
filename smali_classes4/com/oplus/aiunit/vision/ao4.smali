.class public Lcom/oplus/aiunit/vision/ao4;
.super Ljava/lang/Object;
.source "BaseBackupTask.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/njt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/nnc;

.field public final e:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/util/List;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao4;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ao4;->b:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ao4;->c:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ao4;->d:Lcom/oplus/aiunit/vision/nnc;

    .line 35
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ao4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao4;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    .line 30
    const-string v3, "<this>"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/snc;

    .line 37
    iget-object v5, v2, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 39
    iget-object v6, v2, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    .line 41
    iget-object v7, v2, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    .line 43
    iget v3, v2, Lcom/oplus/aiunit/vision/njt;->d:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49
    iget-object v9, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/snc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zn4;

    .line 60
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zn4;-><init>(Ljava/util/ArrayList;)V

    .line 63
    const-string v2, "BaseBackupTask"

    const/4 v3, 0x2

    .line 66
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 79
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v1, "rootPath"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ao4;->a:Ljava/lang/String;

    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "/GallerySysData/Edit/edit_info_db.txt"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao4;->b:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 112
    invoke-virtual {p0, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public b()Lcom/oplus/aiunit/vision/epz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao4;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v3, v2}, [Lcom/oplus/aiunit/vision/l6g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/aiunit/vision/l6g;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ao4;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/tnc;->a(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    :goto_2
    const/4 v5, 0x1

    .line 105
    if-ge v4, v1, :cond_4

    .line 106
    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ao4;->d:Lcom/oplus/aiunit/vision/nnc;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/nnc;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/yn4;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/yn4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "BaseBackupTask"

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 133
    .line 134
    sub-int/2addr v4, v5

    .line 135
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/oplus/aiunit/vision/l6g;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ao4;->b:Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 156
    .line 157
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/gd4;->a(Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ao4;->e:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/nog;->a(IILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p0, v5, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/epz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao4;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao4;->b()Lcom/oplus/aiunit/vision/epz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Lcom/oplus/aiunit/vision/epz;->a:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao4;->a()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/epz;

    .line 31
    .line 32
    iget v0, v0, Lcom/oplus/aiunit/vision/epz;->b:I

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/epz;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

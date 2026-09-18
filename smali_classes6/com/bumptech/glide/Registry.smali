.class public final Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x8p;

.field public final b:Lcom/oplus/aiunit/vision/nxe;

.field public final c:Lcom/oplus/aiunit/vision/cw00;

.field public final d:Lcom/oplus/aiunit/vision/kw00;

.field public final e:Lcom/bumptech/glide/load/data/b;

.field public final f:Lcom/oplus/aiunit/vision/fq80;

.field public final g:Lcom/oplus/aiunit/vision/b8l;

.field public final h:Lcom/oplus/aiunit/vision/bap;

.field public final i:Lcom/oplus/aiunit/vision/ctm;

.field public final j:Lcom/oplus/aiunit/vision/qpf$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/oplus/aiunit/vision/bap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ctm;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ctm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/oplus/aiunit/vision/ctm;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/rpf;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/spf;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/qpf$c;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/qpf$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/oplus/aiunit/vision/qpf$b;Lcom/oplus/aiunit/vision/qpf$e;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->j:Lcom/oplus/aiunit/vision/qpf$c;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/x8p;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/x8p;-><init>(Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/oplus/aiunit/vision/x8p;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/nxe;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxe;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/oplus/aiunit/vision/nxe;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/cw00;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cw00;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/oplus/aiunit/vision/cw00;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/kw00;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kw00;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/oplus/aiunit/vision/kw00;

    .line 69
    .line 70
    new-instance v0, Lcom/bumptech/glide/load/data/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/fq80;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fq80;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/oplus/aiunit/vision/fq80;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/b8l;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b8l;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/oplus/aiunit/vision/b8l;

    .line 90
    .line 91
    const-string v0, "Animation"

    .line 92
    .line 93
    const-string v1, "Bitmap"

    .line 94
    .line 95
    const-string v2, "BitmapDrawable"

    .line 96
    .line 97
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "legacy_prepend_all"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "legacy_append"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/oplus/aiunit/vision/cw00;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cw00;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cw00;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cw00;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cw00;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/oplus/aiunit/vision/fxe;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/oplus/aiunit/vision/nxe;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxe;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/nxe$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/nxe$a;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/fxe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/jw00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/oplus/aiunit/vision/kw00;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/kw00$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/kw00$a;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/jw00;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/oplus/aiunit/vision/x8p;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8p;->a:Lcom/oplus/aiunit/vision/dpp;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/dpp$b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/dpp$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/w8p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dpp;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x8p;->b:Lcom/oplus/aiunit/vision/x8p$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x8p$a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/oplus/aiunit/vision/cw00;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cw00;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cw00$a;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lcom/oplus/aiunit/vision/cw00$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/bw00;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/oplus/aiunit/vision/b8l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b8l;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/v8p<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/oplus/aiunit/vision/x8p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8p;->b:Lcom/oplus/aiunit/vision/x8p$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x8p$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/x8p$a$a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x8p$a$a;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8p;->a:Lcom/oplus/aiunit/vision/dpp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dpp;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x8p;->b:Lcom/oplus/aiunit/vision/x8p$a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x8p$a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/x8p$a$a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/x8p$a$a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/x8p$a$a;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_2
    if-ge v4, p0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/oplus/aiunit/vision/v8p;

    .line 102
    .line 103
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/v8p;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v2, p0, v4

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dqy;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bumptech/glide/load/data/a$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bumptech/glide/load/data/a$a;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/a$a;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/bumptech/glide/load/data/b;->b:Lcom/bumptech/glide/load/data/b$a;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/a$a;->build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/a$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a$a;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/oplus/aiunit/vision/fq80;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fq80;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/fq80$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/fq80$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/uy00;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.class public final Lcom/oplus/aiunit/vision/yk40;
.super Lcom/oplus/aiunit/vision/pk60;
.source "SpecifiedIdsSyncTask.java"


# instance fields
.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fa5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([J)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fa5;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpecifiedIdsSyncTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "SpecifiedIdsSyncTask"

    .line 3
    const-string/jumbo v1, "onExecute"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/yk40$a;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/yk40$a;-><init>(Lcom/oplus/aiunit/vision/yk40;Ljava/util/ArrayList;)V

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    return-void

    .line 35
    :cond_1
    :goto_0
    const-string/jumbo p0, "parseUris ids no data !"

    .line 38
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/util/HashSet;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "SpecifiedIdsSyncTask"

    .line 3
    const-string v1, " and invalid IS NOT NULL"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 14
    const-string/jumbo v4, "media_id"

    .line 17
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 24
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 28
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 30
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    sget-object v7, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    .line 34
    iput-object v7, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 57
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 68
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 73
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 81
    :try_start_1
    const-string/jumbo p0, "parseCategory query local cursor is null !"

    .line 84
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    move-object v4, p1

    goto :goto_4

    :goto_1
    move-object v4, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_0
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fa5;->d:Z

    if-nez v1, :cond_1

    .line 109
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/azm;->i(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/azm;

    move-result-object v1

    .line 113
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 130
    :goto_3
    :try_start_3
    const-string/jumbo p1, "queryFromLocal error:"

    .line 133
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 140
    :goto_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 143
    throw p0
.end method

.method public final v(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lf60;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " AND ("

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 26
    const-string v3, "_id"

    .line 28
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ")"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "[queryFromMedia] selectionInMedia:"

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", ids:"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "SpecifiedIdsSyncTask"

    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 79
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x3

    .line 83
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 85
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 87
    sget-object v6, Lcom/oplus/aiunit/vision/ico;->w:[Ljava/lang/String;

    .line 89
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 91
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 108
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 111
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 113
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 121
    :try_start_1
    const-string/jumbo p0, "parseCategory query mediaStore fail !"

    .line 124
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    move-object v4, p1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 137
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fa5;->d:Z

    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ico;->d(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/ico;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 155
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, v4

    .line 163
    :goto_3
    :try_start_3
    const-string/jumbo v0, "queryFromMedia error:"

    .line 166
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 170
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "[queryFromMedia] count="

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 192
    :goto_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 195
    throw p0
.end method

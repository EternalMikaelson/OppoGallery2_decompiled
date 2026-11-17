.class public final Lcom/oplus/aiunit/vision/f6g;
.super Ljava/lang/Object;
.source "FestivalSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f6g$b;,
        Lcom/oplus/aiunit/vision/f6g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sbi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sbi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "FestivalSelector"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/c6g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/pz10;->k:Lcom/oplus/aiunit/vision/pz10;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/oplus/aiunit/vision/pz10;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/pz10;->k:Lcom/oplus/aiunit/vision/pz10;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/pz10;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/pz10;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/pz10;->k:Lcom/oplus/aiunit/vision/pz10;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/pz10;->k:Lcom/oplus/aiunit/vision/pz10;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pz10;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p0, "FestivalSelector"

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/c6g;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/bz10;->f:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "FestivalSelector"

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/d6g;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/d6g;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/oplus/aiunit/vision/f6g$a;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/oplus/aiunit/vision/f6g$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const-string v4, "FestivalSelector"

    .line 101
    .line 102
    new-instance v5, Lcom/oplus/aiunit/vision/e6g;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/e6g;-><init>(Lcom/oplus/aiunit/vision/f6g$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    const-string v6, "Export"

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const-string v4, "FestivalSelector"

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "addCountryFestivals, add export festival "

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v7, v3, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/sbi;->b(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f6g$a;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sbi;->b(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/aiunit/vision/f6g$b;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/oplus/aiunit/vision/f6g$b;->i:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v1

    .line 74
    :goto_1
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance v4, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    monitor-exit v2

    .line 90
    return-object v0

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p0

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    throw p0

    .line 49
    :catchall_3
    move-exception p0

    .line 50
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/f6g$b;

    .line 31
    .line 32
    iget v3, v2, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a7b;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/a7b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/a7b;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/oplus/aiunit/vision/f6g$b;

    .line 66
    .line 67
    iget v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 68
    .line 69
    if-gez v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-object v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget v7, v7, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 83
    .line 84
    invoke-static {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/sbi;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/aiunit/vision/a7b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v6

    .line 95
    :try_start_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/oplus/aiunit/vision/f6g$b;

    .line 120
    .line 121
    iget v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 122
    .line 123
    if-gez v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v8, v7, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v7, v7, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 137
    .line 138
    invoke-static {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/sbi;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/aiunit/vision/a7b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sbi$a;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x2d

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/oplus/aiunit/vision/f6g$b;

    .line 193
    .line 194
    iget v6, v5, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 195
    .line 196
    if-gez v6, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v6, v5, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v6, v5, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget v5, v5, Lcom/oplus/aiunit/vision/f6g$b;->c:I

    .line 210
    .line 211
    invoke-static {v0, v6, v5, v1}, Lcom/oplus/aiunit/vision/sbi;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/aiunit/vision/a7b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    monitor-exit v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    throw p0

    .line 222
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p0

    .line 224
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw p0

    .line 226
    :cond_b
    return-object v0
.end method

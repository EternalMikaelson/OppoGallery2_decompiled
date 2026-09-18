.class public final Lcom/oplus/aiunit/vision/ct00;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/oplus/aiunit/vision/rdm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ct00$c;,
        Lcom/oplus/aiunit/vision/ct00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/oplus/aiunit/vision/rdm;"
    }
.end annotation


# static fields
.field public static final k:Lcom/oplus/aiunit/vision/ft00;

.field public static final l:Lcom/oplus/aiunit/vision/ft00;

.field public static final m:Lcom/oplus/aiunit/vision/ft00;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/odm;

.field public final d:Lcom/oplus/aiunit/vision/ht00;

.field public final e:Lcom/oplus/aiunit/vision/et00;

.field public final f:Lcom/oplus/aiunit/vision/bt60;

.field public final g:Lcom/oplus/aiunit/vision/ct00$a;

.field public final h:Lcom/oplus/aiunit/vision/lba;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/at00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/ft00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ft00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h65;->c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/h65;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/ct00;->k:Lcom/oplus/aiunit/vision/ft00;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ft00;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h65;->c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/h65;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/ct00;->l:Lcom/oplus/aiunit/vision/ft00;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/ktb;->c:Lcom/oplus/aiunit/vision/ktb$c;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/ft00;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 48
    .line 49
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h65;->o(Lcom/bumptech/glide/Priority;)Lcom/oplus/aiunit/vision/h65;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h65;->t()Lcom/oplus/aiunit/vision/h65;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/ft00;

    .line 62
    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/ct00;->m:Lcom/oplus/aiunit/vision/ft00;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/odm;Lcom/oplus/aiunit/vision/et00;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ht00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ht00;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lcom/oplus/aiunit/vision/fbb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/bt60;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bt60;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/ct00$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ct00$a;-><init>(Lcom/oplus/aiunit/vision/ct00;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ct00;->g:Lcom/oplus/aiunit/vision/ct00$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ct00;->a:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ct00;->c:Lcom/oplus/aiunit/vision/odm;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ct00;->e:Lcom/oplus/aiunit/vision/et00;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ct00;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/oplus/aiunit/vision/ct00$c;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/oplus/aiunit/vision/ct00$c;-><init>(Lcom/oplus/aiunit/vision/ct00;Lcom/oplus/aiunit/vision/ht00;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v1

    .line 60
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 75
    .line 76
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/ebb;

    .line 82
    .line 83
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/ebb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ct00$c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/pvq;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->h:Lcom/oplus/aiunit/vision/lba;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_9

    .line 104
    .line 105
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    sget-object p3, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p3, p4, :cond_4

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_4
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->f()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/odm;->a(Lcom/oplus/aiunit/vision/rdm;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/odm;->a(Lcom/oplus/aiunit/vision/rdm;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pti;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ct00;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/oplus/aiunit/vision/pti;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pti;->j:Lcom/oplus/aiunit/vision/ft00;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pti;->d:Lcom/oplus/aiunit/vision/mti;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/oplus/aiunit/vision/ft00;

    .line 164
    .line 165
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p2, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 169
    .line 170
    iput-object p2, p1, Lcom/oplus/aiunit/vision/pti;->j:Lcom/oplus/aiunit/vision/ft00;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pti;->j:Lcom/oplus/aiunit/vision/ft00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    monitor-exit p1

    .line 178
    monitor-enter p0

    .line 179
    :try_start_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/h65;->b()Lcom/oplus/aiunit/vision/h65;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/oplus/aiunit/vision/ft00;

    .line 184
    .line 185
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    :goto_5
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/h65;->q:Z

    .line 203
    .line 204
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/h65;->p:Z

    .line 205
    .line 206
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ct00;->j:Lcom/oplus/aiunit/vision/ft00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1

    .line 213
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    throw p0

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "Cannot register already registered manager"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/oplus/aiunit/vision/ls00<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ls00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ct00;->a:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ct00;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/ls00;-><init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/ct00;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/zs60;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zs60<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ct00;->n(Lcom/oplus/aiunit/vision/zs60;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zs60;->c()Lcom/oplus/aiunit/vision/hs00;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ct00;->a:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/ct00;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/ct00;->n(Lcom/oplus/aiunit/vision/zs60;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zs60;->a(Lcom/oplus/aiunit/vision/hs00;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/hs00;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bt60;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jx90;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/zs60;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ct00;->f(Lcom/oplus/aiunit/vision/zs60;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bt60;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ht00;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ht00;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx90;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/hs00;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hs00;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hs00;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ht00;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ht00;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ht00;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx90;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/hs00;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hs00;->isComplete()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hs00;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hs00;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ht00;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized n(Lcom/oplus/aiunit/vision/zs60;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zs60<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/zs60;->c()Lcom/oplus/aiunit/vision/hs00;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ht00;->a(Lcom/oplus/aiunit/vision/hs00;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bt60;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zs60;->a(Lcom/oplus/aiunit/vision/hs00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bt60;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ct00;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ht00;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx90;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/hs00;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ht00;->a(Lcom/oplus/aiunit/vision/hs00;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ht00;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->c:Lcom/oplus/aiunit/vision/odm;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/odm;->c(Lcom/oplus/aiunit/vision/rdm;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->c:Lcom/oplus/aiunit/vision/odm;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ct00;->h:Lcom/oplus/aiunit/vision/lba;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/odm;->c(Lcom/oplus/aiunit/vision/rdm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->g:Lcom/oplus/aiunit/vision/ct00$a;

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->f()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->a:Lcom/bumptech/glide/a;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "Cannot unregister not yet registered manager"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ct00;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bt60;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ct00;->f:Lcom/oplus/aiunit/vision/bt60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bt60;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ct00;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "{tracker="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ct00;->d:Lcom/oplus/aiunit/vision/ht00;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", treeNode="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ct00;->e:Lcom/oplus/aiunit/vision/et00;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

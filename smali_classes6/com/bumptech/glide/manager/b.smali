.class public final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/bumptech/glide/manager/b$a;


# instance fields
.field public volatile a:Lcom/oplus/aiunit/vision/ct00;

.field public final b:Lcom/bumptech/glide/manager/b$b;

.field public final c:Lcom/oplus/aiunit/vision/l1c;

.field public final d:Lcom/bumptech/glide/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/manager/b;->e:Lcom/bumptech/glide/manager/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bumptech/glide/manager/b;->e:Lcom/bumptech/glide/manager/b$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/b$b;

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/manager/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bumptech/glide/manager/a;-><init>(Lcom/bumptech/glide/manager/b$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/manager/b;->d:Lcom/bumptech/glide/manager/a;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/yjj;->d:Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/l1c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/manager/b;->c:Lcom/oplus/aiunit/vision/l1c;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jx90;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->c:Lcom/oplus/aiunit/vision/l1c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/bumptech/glide/manager/b;->d:Lcom/bumptech/glide/manager/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/jx90;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/oplus/aiunit/vision/ct00;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    new-instance v3, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/bumptech/glide/manager/a$a;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/b$b;

    .line 122
    .line 123
    check-cast v5, Lcom/bumptech/glide/manager/b$a;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/oplus/aiunit/vision/ct00;

    .line 129
    .line 130
    invoke-direct {v5, v0, v3, v4, p1}, Lcom/oplus/aiunit/vision/ct00;-><init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/odm;Lcom/oplus/aiunit/vision/et00;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/tdm;

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/tdm;-><init>(Lcom/bumptech/glide/manager/a;Landroidx/lifecycle/Lifecycle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lcom/oplus/aiunit/vision/rdm;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ct00;->onStart()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v5

    .line 152
    :cond_5
    return-object v3

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/b;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Lcom/oplus/aiunit/vision/ct00;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Lcom/oplus/aiunit/vision/ct00;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/b$b;

    .line 205
    .line 206
    new-instance v2, Lcom/oplus/aiunit/vision/fs3;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/rwe;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast v1, Lcom/bumptech/glide/manager/b$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/ct00;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/ct00;-><init>(Lcom/bumptech/glide/a;Lcom/oplus/aiunit/vision/odm;Lcom/oplus/aiunit/vision/et00;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/bumptech/glide/manager/b;->a:Lcom/oplus/aiunit/vision/ct00;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    :goto_1
    monitor-exit p0

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/manager/b;->a:Lcom/oplus/aiunit/vision/ct00;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p1, "You cannot start a load on a null Context"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

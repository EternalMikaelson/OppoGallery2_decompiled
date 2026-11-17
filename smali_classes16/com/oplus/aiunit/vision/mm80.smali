.class public abstract Lcom/oplus/aiunit/vision/mm80;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 8
    const-string v0, "TrackEvent: context is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm80;->a:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mm80;->b()I

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    const-string v2, "dataType"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/vqy;->a:Lcom/oplus/aiunit/vision/a0p;

    .line 37
    const-string/jumbo v2, "ssoid"

    .line 40
    const-string v3, "0"

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/a0p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/jp40$a;->a:Lcom/oplus/aiunit/vision/jp40;

    .line 51
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jp40;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jp40;->a()V

    .line 58
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jp40;->a:Ljava/lang/String;

    .line 60
    const-string/jumbo v2, "statSId"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string p0, "OplusTrack-TrackEvent"

    .line 78
    const-string v2, "appId is empty"

    .line 80
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mm80;->c(Ljava/lang/String;)V

    .line 87
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 89
    const-class p0, Lcom/oplus/aiunit/vision/bbr;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/aiunit/vision/bbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    const-string p0, "appName"

    .line 103
    const-string v2, "appPackage"

    .line 105
    const-string v3, "appVersion"

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bbr;->b()Lcom/oplus/aiunit/vision/abr;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    const-string/jumbo v4, "headerFlag"

    .line 124
    invoke-virtual {v0, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bbr;->b()Lcom/oplus/aiunit/vision/abr;

    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bbr;->b()Lcom/oplus/aiunit/vision/abr;

    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bbr;->b()Lcom/oplus/aiunit/vision/abr;

    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 155
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b()I
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "appIdStr"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mm80;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 34
    .line 35
    const-string v0, "appId"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

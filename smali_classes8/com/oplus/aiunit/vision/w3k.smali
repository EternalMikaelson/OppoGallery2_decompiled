.class public final Lcom/oplus/aiunit/vision/w3k;
.super Ljava/lang/Object;
.source "HeyOafCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pwk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/linker/api/DisplayDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "deviceList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "ability="

    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/linker/api/DisplayDevice;

    .line 33
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getAbility()I

    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ","

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v4, "count="

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " "

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "HeyOafCast"

    .line 87
    const-string/jumbo v3, "startQueryDevice onQueriedCastDeviceResult abilities="

    .line 90
    invoke-static {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 95
    iget-object v2, v0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Lcom/oplus/linker/api/DisplayDevice;

    .line 121
    const-string v4, "HeyOafCast"

    .line 123
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getAbility()I

    move-result v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string/jumbo v8, "startQueryDevice onQueriedCastDeviceResult device="

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, " "

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getAbility()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 167
    invoke-virtual {v3}, Lcom/oplus/linker/api/DisplayDevice;->getAbility()I

    move-result v4

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 181
    :goto_2
    const-string v5, "HeyOafCast"

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string/jumbo v7, "startQueryDevice onQueriedCastDeviceResult isSupportAdaptive="

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 206
    iget-object v4, v0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 208
    new-instance v5, Lcom/oplus/aiunit/vision/x3k;

    .line 210
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/x3k;-><init>(Lcom/oplus/linker/api/DisplayDevice;)V

    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v2

    .line 220
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 222
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->i:Lcom/oplus/aiunit/vision/wck;

    if-eqz p1, :cond_5

    .line 226
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 228
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wck;->c(Ljava/util/List;)V

    :cond_5
    return-void

    .line 232
    :goto_3
    monitor-exit v2

    .line 233
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "startQueryDevice onQueriedFail errorCode="

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    const-string v1, "HeyOafCast"

    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string/jumbo p1, "errorMsg"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/er7;

    .line 34
    const-string p1, "0"

    .line 36
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/er7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 41
    const-string v2, "2006022"

    const/16 v5, 0xc

    .line 45
    const-string v1, "2006022003"

    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

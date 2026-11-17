.class public final Lcom/oplus/aiunit/vision/lk00;
.super Ljava/lang/Object;
.source "RemoteAppConfigManager.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Lcom/oplus/aiunit/vision/yti;

.field public d:Lcom/oplus/aiunit/vision/iui;

.field public e:Lcom/oplus/aiunit/vision/rm3;

.field public f:J

.field public g:Lcom/oplus/aiunit/vision/pl80$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lk00;->a:Landroid/os/Handler;

    .line 14
    .line 15
    move-wide/from16 v1, p2

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/yti;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 25
    .line 26
    const/16 v21, 0xfff

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v22}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJJJJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/oplus/aiunit/vision/yti;->g:Ljava/util/Map;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lk00;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/lk00;->f:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "subscriber"

    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/lk00$a;

    .line 11
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lk00$a;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 19
    const-class v6, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigService;

    .line 21
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rm3;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigService;

    .line 29
    invoke-interface {v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigService;->getData()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 35
    sget-object v6, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 37
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 47
    sget-object v6, Lcom/oplus/aiunit/vision/om3;->INSTANCE:Lcom/oplus/aiunit/vision/om3;

    .line 49
    invoke-virtual {v5, v4, v6}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 55
    :goto_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/rm3;->h:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz v0, :cond_3

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/lk00$b;

    .line 63
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lk00$b;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 71
    const-class v6, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigFlexibleService;

    .line 73
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rm3;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v6, v7, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigFlexibleService;

    .line 81
    invoke-interface {v5}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IAppConfigFlexibleService;->getData()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 87
    sget-object v6, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 89
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 99
    sget-object v6, Lcom/oplus/aiunit/vision/pm3;->INSTANCE:Lcom/oplus/aiunit/vision/pm3;

    .line 101
    invoke-virtual {v5, v4, v6}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 107
    :goto_1
    iput-object v4, v0, Lcom/oplus/aiunit/vision/rm3;->i:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz v0, :cond_5

    .line 113
    new-instance v4, Lcom/oplus/aiunit/vision/lk00$c;

    .line 115
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lk00$c;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 118
    new-instance v5, Lcom/oplus/aiunit/vision/lk00$d;

    .line 120
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/lk00$d;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v6, "error"

    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 133
    const-class v7, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventRuleService;

    .line 135
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rm3;->g:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v7, v8, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventRuleService;

    .line 143
    invoke-interface {v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventRuleService;->getData()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 149
    sget-object v7, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 151
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 161
    invoke-virtual {v6, v4, v5}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 167
    :goto_2
    iput-object v4, v0, Lcom/oplus/aiunit/vision/rm3;->k:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz v0, :cond_7

    .line 173
    new-instance v4, Lcom/oplus/aiunit/vision/lk00$e;

    .line 175
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lk00$e;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 178
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 183
    const-class p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventBlackEntityService;

    .line 185
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rm3;->f:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1, v3, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    .line 191
    check-cast p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventBlackEntityService;

    .line 193
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/IEventBlackEntityService;->getData()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 199
    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 201
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 211
    sget-object p1, Lcom/oplus/aiunit/vision/qm3;->INSTANCE:Lcom/oplus/aiunit/vision/qm3;

    .line 213
    invoke-virtual {p0, v4, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object v1

    .line 217
    :cond_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rm3;->j:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->d:Lcom/oplus/aiunit/vision/iui;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/lk00$f;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lk00$f;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    .line 10
    const-string/jumbo p0, "subscriber"

    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 17
    const-class p1, Lcom/heytap/nearx/tangramconfig/AreaHostService;

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iui;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/heytap/nearx/tangramconfig/AreaHostService;

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1, v3, p1}, Lcom/heytap/nearx/tangramconfig/AreaHostService$DefaultImpls;->observeHosts$default(Lcom/heytap/nearx/tangramconfig/AreaHostService;Ljava/lang/String;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    .line 33
    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 35
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/hui;->INSTANCE:Lcom/oplus/aiunit/vision/hui;

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/iui;->d:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "appId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] enableUploadTrack: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yti;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->getEnableUploadTrack()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RemoteConfigManager"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->getEnableUploadTrack()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "appId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] getBalanceSwitch: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceSwitch()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RemoteConfigManager"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceSwitch()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "appId=["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] getDisableNetConnectedFlush: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getDisableNetConnectedFlush()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RemoteConfigManager"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getDisableNetConnectedFlush()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeFrom()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getHashTimeUntil()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "appId=["

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 17
    const-string v5, "] ===notifyUpdate==="

    .line 19
    invoke-static {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "RemoteConfigManager"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 28
    invoke-static {v1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 38
    const-string v1, "RemoteGlobalConfigManager"

    .line 40
    const-string/jumbo v2, "notifyUpdate globalConfig..."

    .line 42
    invoke-static {v0, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/ok00;->e:Lcom/oplus/aiunit/vision/aui;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/yp4;->c(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00;->d:Lcom/oplus/aiunit/vision/iui;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/yp4;->c(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp4;->c(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

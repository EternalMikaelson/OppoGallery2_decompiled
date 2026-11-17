.class public final Lcom/oplus/aiunit/vision/pl80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/oplus/aiunit/vision/hl80$c;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80$c;Lcom/oplus/aiunit/vision/hl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl80;->$config:Lcom/oplus/aiunit/vision/hl80$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pl80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/em80;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/em80;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/bm80;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pl80;->$config:Lcom/oplus/aiunit/vision/hl80$c;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 5
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 6
    new-instance v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/hl80$c;->a:Lorg/json/JSONObject;

    .line 8
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 9
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v3, ""

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    .line 11
    iget-object v9, v2, Lcom/oplus/aiunit/vision/hl80$c;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/bm80;->c(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/bm80;

    .line 14
    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 15
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/hl80;->a:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/bm80;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object v1

    const-string v2, "enableScanTestDeviceMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 20
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appId=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "] init appConfig starting... isTestDevice=["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "RemoteConfigManager"

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v1, v7, v4, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/iui;

    invoke-direct {v1, v5, v6, v3}, Lcom/oplus/aiunit/vision/iui;-><init>(JZ)V

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lk00;->d:Lcom/oplus/aiunit/vision/iui;

    .line 26
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lk00;->b(Z)V

    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lk00;->a:Landroid/os/Handler;

    const-wide/16 v9, 0xbb8

    if-eqz v1, :cond_3

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/jk00;

    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/jk00;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/rm3;

    invoke-direct {v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/rm3;-><init>(JZ)V

    .line 30
    iput-object v4, v0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    .line 31
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/lk00;->a(Z)V

    if-eqz v1, :cond_4

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/kk00;

    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/kk00;-><init>(Lcom/oplus/aiunit/vision/lk00;Z)V

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lkotlin/Pair;

    move-result-object v8

    .line 35
    :cond_5
    const-string v0, "is_first_request_event_rule"

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 36
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/yyk;->a(Ljava/lang/String;Z)V

    .line 38
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v1, v5, v6}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v1

    .line 40
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v3

    .line 41
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/hl80;->d:Z

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 44
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/pl80$a;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pl80$a;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lk00;->g:Lcom/oplus/aiunit/vision/pl80$a;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pl80;->this$0:Lcom/oplus/aiunit/vision/hl80;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->a()Lcom/oplus/aiunit/vision/tg4;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tg4;->c()V

    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/lk00$c;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lk00;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
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
.field final synthetic $isTest:Z

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lk00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lk00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lk00$c;->$isTest:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk00$c;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "eventRuleList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getEventType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yti;->f:Ljava/util/Map;

    .line 11
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "RemoteConfigManager"

    const-string v2, "appId=["

    const/4 v3, 0x0

    const/16 v4, 0xc

    const-string v5, "] isTestDevice=["

    const-string v6, "is_first_request_event_rule"

    const/4 v7, 0x1

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 13
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v8

    .line 15
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/hl80;->d:Z

    if-eqz v8, :cond_3

    .line 16
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 17
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 18
    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/hl80;->d:Z

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 21
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 22
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    .line 23
    invoke-interface {v0, v6, v8}, Lcom/oplus/aiunit/vision/yyk;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 25
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v0, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 27
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/hl80;->d:Z

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 29
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 30
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    .line 31
    invoke-interface {v0, v6, v7}, Lcom/oplus/aiunit/vision/yyk;->a(Ljava/lang/String;Z)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 34
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/lk00$c;->$isTest:Z

    const-string v9, "] query appConfig success... eventRule result is empty allow upload"

    .line 36
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v0, v1, v6, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->g:Lcom/oplus/aiunit/vision/pl80$a;

    if-eqz v0, :cond_4

    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pl80$a;->a:Lcom/oplus/aiunit/vision/hl80;

    iget-wide v9, v0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 43
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "], eventAppId=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/oplus/aiunit/vision/hl80;->a:J

    const-string v11, "] onEventRuleSuccess"

    .line 44
    invoke-static {v9, v10, v11, v8}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string v9, "Track.TrackApi"

    invoke-static {v6, v9, v8, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/ol80;

    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ol80;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    invoke-static {v6}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 47
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 49
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 50
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lk00$c;->$isTest:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] query appConfig success... eventRule result: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00$c;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 53
    iput-boolean v7, p0, Lcom/oplus/aiunit/vision/lk00;->h:Z

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/lk00$c$a;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lk00$c$a;-><init>(Lcom/oplus/aiunit/vision/lk00;)V

    invoke-static {p1}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/lk00$f;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lk00;->b(Z)V
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
        "Lcom/heytap/nearx/tangramconfig/AreaHostEntity;",
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
        "areaHost",
        "",
        "Lcom/heytap/nearx/tangramconfig/AreaHostEntity;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk00$f;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lk00$f;->$isTest:Z

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

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk00$f;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/AreaHostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/lk00$f$a;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/lk00$f;->this$0:Lcom/oplus/aiunit/vision/lk00;

    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lk00$f;->$isTest:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/lk00$f$a;-><init>(Lcom/oplus/aiunit/vision/lk00;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00$f;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;

    .line 9
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "BIZ"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aiunit/vision/yti;->c:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "TECH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/AreaHostEntity;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aiunit/vision/yti;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 15
    const-string v2, "globalDomain tag not in [BIZ,TECH]"

    const/16 v3, 0xc

    const-string v4, "AppGlobalCloudConfig"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yti;->e:Ljava/util/List;

    return-void
.end method

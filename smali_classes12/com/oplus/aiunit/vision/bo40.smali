.class public final Lcom/oplus/aiunit/vision/bo40;
.super Lkotlin/jvm/internal/Lambda;
.source "StagingScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTimestampNanos",
        "",
        "invoke",
        "(J)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ao40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ao40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo40;->this$0:Lcom/oplus/aiunit/vision/ao40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo40;->this$0:Lcom/oplus/aiunit/vision/ao40;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ao40;->g:Lcom/oplus/aiunit/vision/ao40$a;

    .line 4
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ao40$a;->b:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_0
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ao40$a;->a:Z

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ao40;->h:Lcom/oplus/aiunit/vision/qd80;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo40;->this$0:Lcom/oplus/aiunit/vision/ao40;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao40;->f:Lcom/oplus/aiunit/vision/wn40;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    sget-object v2, Lcom/oplus/aiunit/vision/zn40;->INSTANCE:Lcom/oplus/aiunit/vision/zn40;

    new-instance v3, Lcom/oplus/aiunit/vision/tn40;

    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tn40;-><init>(Lcom/oplus/aiunit/vision/zn40;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/wn40$a$a;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/vn40;->INSTANCE:Lcom/oplus/aiunit/vision/vn40;

    .line 18
    const-string/jumbo v2, "onFinished"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lcom/oplus/aiunit/vision/pn40;

    sget-object v3, Lcom/oplus/aiunit/vision/pn40$f;->a:Lcom/oplus/aiunit/vision/pn40$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/oplus/aiunit/vision/pn40$c;->a:Lcom/oplus/aiunit/vision/pn40$c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/oplus/aiunit/vision/pn40$b;->a:Lcom/oplus/aiunit/vision/pn40$b;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/oplus/aiunit/vision/pn40$a;->a:Lcom/oplus/aiunit/vision/pn40$a;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/wn40$a;-><init>(JLkotlin/jvm/functions/Function0;[Lcom/oplus/aiunit/vision/pn40;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wn40;->b(Lcom/oplus/aiunit/vision/wn40$a;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wn40;->a()V

    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/bo40;->invoke(J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/vsj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wsj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vsj;->a:Lcom/oplus/aiunit/vision/wsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vsj;->a:Lcom/oplus/aiunit/vision/wsj;

    .line 3
    check-cast p1, Landroid/view/Display;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "iterator(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "next(...)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/cjk;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wsj;->d()Z

    move-result v3

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/usj;->a(Landroid/view/Display;)F

    move-result v4

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wsj;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/cjk;->a(ZFLjava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

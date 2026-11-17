.class public final synthetic Lcom/oplus/aiunit/vision/qew;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rew;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rew;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qew;->a:Lcom/oplus/aiunit/vision/rew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qew;->a:Lcom/oplus/aiunit/vision/rew;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qew;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    const-string p2, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rew;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rew;->n:Lcom/oplus/aiunit/vision/mn4;

    .line 19
    .line 20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p1

    .line 31
    throw p0
.end method

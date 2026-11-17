.class public final synthetic Lcom/oplus/aiunit/vision/cqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kqp;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/zpp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kqp;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/zpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqp;->a:Lcom/oplus/aiunit/vision/kqp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cqp;->b:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cqp;->c:Lcom/oplus/aiunit/vision/zpp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cqp;->a:Lcom/oplus/aiunit/vision/kqp;

    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cqp;->b:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cqp;->c:Lcom/oplus/aiunit/vision/zpp;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    move-object v2, p2

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 12
    const-string/jumbo p0, "index"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "mediaItem"

    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/upp;

    .line 30
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/upp;-><init>(Lcom/oplus/aiunit/vision/kqp;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/gqp;

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gqp;-><init>(Lcom/oplus/aiunit/vision/kqp;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/zpp;ILcom/oplus/aiunit/vision/upp;)V

    .line 41
    iget-object p0, v1, Lcom/oplus/aiunit/vision/kqp;->u:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kqp;->k()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    iget-object p0, v1, Lcom/oplus/aiunit/vision/kqp;->p:Lcom/oplus/aiunit/vision/e9z;

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

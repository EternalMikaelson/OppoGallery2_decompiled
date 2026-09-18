.class public final Lcom/oplus/aiunit/vision/rvj;
.super Lcom/oplus/aiunit/vision/ju0;
.source "HdrVideoTransformChannel.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/y8k;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityBus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workerSession"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "transformMode"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/ju0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvj;->t:Lcom/oplus/aiunit/vision/y8k;

    .line 28
    const-string p1, "HdrVideoTransformChannel"

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvj;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/d3l;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qhj;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvj;->t:Lcom/oplus/aiunit/vision/y8k;

    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/kek;

    .line 7
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/kek;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 15
    const-string v3, "force_use_open_uri"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 27
    const-string/jumbo v4, "target_package_name"

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 38
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qc5;->a:Landroid/content/Context;

    .line 47
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 49
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->l:Lcom/oplus/aiunit/vision/kek;

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->j:Ljava/lang/Boolean;

    .line 57
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qhj;->k:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/nhj;

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ju0;->s:Lcom/oplus/aiunit/vision/ju0$a;

    .line 63
    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/nhj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/svj;)V

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 70
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qhj;->i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    return-object v0
.end method

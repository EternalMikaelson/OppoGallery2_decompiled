.class public abstract Lcom/oplus/aiunit/vision/yd5;
.super Ljava/lang/Object;
.source "BaseWorkFlow.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/x6a;

.field public volatile c:Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/jah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/FlowPriority;Lcom/oplus/aiunit/vision/x6a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "flowPriority"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "conditionManager"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yd5;->b:Lcom/oplus/aiunit/vision/x6a;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/pu60;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sget-object p3, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yd5;->c:Lcom/oplus/aiunit/vision/pu60;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/pu60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseWorkFlow"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/oplus/aiunit/vision/pu60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yd5;->c:Lcom/oplus/aiunit/vision/pu60;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/f510;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/ou60;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/pu60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->a()Lcom/oplus/aiunit/vision/pu60;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->b()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "start failed, canStart = "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->f()V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->e()V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yd5;->c()Lcom/oplus/aiunit/vision/pu60;

    move-result-object p0

    return-object p0
.end method

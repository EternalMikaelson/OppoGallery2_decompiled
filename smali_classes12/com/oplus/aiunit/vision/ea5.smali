.class public abstract Lcom/oplus/aiunit/vision/ea5;
.super Ljava/lang/Object;
.source "BaseTask.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea5;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ea5;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/pu60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pu60<",
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

.method public abstract b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea5;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    return-void
.end method

.method public d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea5;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->STOP:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->META_DATA_SYNC_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->RUNNING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea5;->a()Lcom/oplus/aiunit/vision/pu60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->FINISH:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ea5;->b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->FINISH:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ea5;->c(Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

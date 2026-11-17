.class public final Lcom/oplus/aiunit/vision/ylf;
.super Ljava/lang/Object;
.source "ExternalSafeBoxProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n5s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zlf;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zlf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ylf;->a:Lcom/oplus/aiunit/vision/zlf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ylf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 3
    const-string/jumbo v0, "listener"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->e()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ylf;->a:Lcom/oplus/aiunit/vision/zlf;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/zlf;->b:Z

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ylf;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/zlf;->a(Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

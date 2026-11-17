.class public final Lcom/oplus/aiunit/vision/qat;
.super Lcom/oplus/aiunit/vision/jt0;
.source "OutputPipelineDriver.kt"


# instance fields
.field public final j:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sessionConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "algoSourcePool"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "mediaCache"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "OutputDriverThread"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jt0;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Ljava/lang/String;ZLcom/oplus/aiunit/vision/pao;)V

    .line 34
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;->OUTPUT:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 36
    iput-object p0, v1, Lcom/oplus/aiunit/vision/qat;->j:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/pat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qat;->j:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 2
    .line 3
    return-object p0
.end method

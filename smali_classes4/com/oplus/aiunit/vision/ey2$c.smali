.class public final Lcom/oplus/aiunit/vision/ey2$c;
.super Ljava/lang/Object;
.source "AlgoRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ey2;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ey2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ey2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey2$c;->a:Lcom/oplus/aiunit/vision/ey2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataAvailable(Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rspData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onDataAvailable, rspData="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "AlgoRequester"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->getResultType()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "LowType"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2$c;->a:Lcom/oplus/aiunit/vision/ey2;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->getClipIndex()I

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/ax2;

    .line 52
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ax2;->h:Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->getResultType()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "HightType"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->getClipIndex()I

    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/ax2;

    .line 79
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    .line 81
    :cond_1
    :goto_0
    const-string v0, "duplicate"

    .line 83
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->getDuplicateFlag()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    const/16 v0, 0x6a

    .line 97
    iput v0, p1, Lcom/oplus/aiunit/vision/ue40;->a:I

    .line 99
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue40;->a()Ljava/util/Map;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 105
    const-string/jumbo v2, "slow_motion_result"

    .line 108
    invoke-interface {v0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    and-int/2addr p1, v1

    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lcom/oplus/aiunit/vision/ax2;

    .line 143
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ax2;->h:Z

    if-nez v2, :cond_4

    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ey2;->e(Lcom/oplus/aiunit/vision/ey2;I)V

    .line 151
    :cond_6
    :goto_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-nez p1, :cond_a

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 170
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/oplus/aiunit/vision/ax2;

    .line 182
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    if-nez v0, :cond_8

    goto :goto_4

    .line 187
    :cond_9
    :goto_3
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ey2;->e(Lcom/oplus/aiunit/vision/ey2;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "doError, errorCode="

    .line 2
    .line 3
    const-string v1, ", errorMsg="

    .line 4
    .line 5
    const-string v2, ", expends="

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "AlgoRequester"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2$c;->a:Lcom/oplus/aiunit/vision/ey2;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ey2;->c(Lcom/oplus/aiunit/vision/ey2;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onProcess(Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rspData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2$c;->a:Lcom/oplus/aiunit/vision/ey2;

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    .line 10
    const-string v1, "AlgoRequester"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "onProcess, already successed one, do not need process."

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "onProcess, "

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "uploading"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getClipIndex()I

    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/ax2;

    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getProcess()F

    move-result p1

    .line 66
    iput p1, v0, Lcom/oplus/aiunit/vision/ax2;->f:F

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "LowDownloading"

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getClipIndex()I

    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/ax2;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;->getProcess()F

    move-result p1

    .line 95
    iput p1, v0, Lcom/oplus/aiunit/vision/ax2;->g:F

    .line 97
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ey2;->d(Lcom/oplus/aiunit/vision/ey2;)V

    return-void
.end method

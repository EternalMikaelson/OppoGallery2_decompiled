.class public final synthetic Lcom/oplus/aiunit/vision/nb30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xb30;

.field public final synthetic b:Lcom/oplus/interconnect/share/sdk/data/SharedData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/sdk/data/SharedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nb30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nb30;->b:Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nb30;->a:Lcom/oplus/aiunit/vision/xb30;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resumeShare,SharedData:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nb30;->b:Lcom/oplus/interconnect/share/sdk/data/SharedData;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xb30;->f:Lcom/oplus/aiunit/vision/wu10;

    .line 21
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/xb30;->c(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xb30;->d(Ljava/util/ArrayList;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "resumeShare grant time\uff1a"

    .line 44
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    .line 48
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/oplus/interconnect/share/ResumeShareParams;->newBuilder()Lcom/oplus/interconnect/share/ResumeShareParams$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xb30;->b()Lcom/oplus/interconnect/share/InternalShareAgentClient;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/oplus/interconnect/share/ResumeShareParams$Builder;->setClient(Lcom/oplus/interconnect/share/InternalShareAgentClient;)Lcom/oplus/interconnect/share/ResumeShareParams$Builder;

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xb30;->e(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Lcom/oplus/interconnect/share/InternalSharedData;

    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Lcom/oplus/interconnect/share/ResumeShareParams$Builder;->setData(Lcom/oplus/interconnect/share/InternalSharedData;)Lcom/oplus/interconnect/share/ResumeShareParams$Builder;

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 80
    check-cast p0, Lcom/oplus/interconnect/share/ResumeShareParams;

    .line 82
    const-string/jumbo v1, "ipcResumeShare"

    .line 84
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/vb30;

    .line 89
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/vb30;-><init>(Lcom/oplus/aiunit/vision/xb30;Lcom/oplus/interconnect/share/ResumeShareParams;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xb30;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/interconnect/share/SealedResult;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "resumeShare sealedResult: "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/wu10;->a(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/TaskResult;

    .line 115
    invoke-virtual {p0}, Lcom/oplus/interconnect/share/SealedResult;->getResultCode()I

    move-result p0

    .line 119
    invoke-direct {v0, p0}, Lcom/oplus/interconnect/share/sdk/data/TaskResult;-><init>(I)V

    return-object v0
.end method

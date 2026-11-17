.class public final Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;",
        "",
        "call",
        "",
        "subscriber",
        "Lkotlin/Function1;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized$com_heytap_nearx_cloudconfig()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "onConfigSubscribed, fireEvent user localResult "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$invokeAndSet(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "onConfigSubscribed, wait for Init ..."

    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/j5n;->j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 111
    .line 112
    const-string v0, "onConfigSubscribed, fireEvent with netResult "

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->access$invokeAndSet(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

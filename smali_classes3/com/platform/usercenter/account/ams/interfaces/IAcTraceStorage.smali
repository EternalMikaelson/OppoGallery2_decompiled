.class public interface abstract Lcom/platform/usercenter/account/ams/interfaces/IAcTraceStorage;
.super Ljava/lang/Object;
.source "IAcTraceStorage.java"


# virtual methods
.method public abstract clearTraceChain()V
.end method

.method public abstract getTraceChainAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/platform/usercenter/account/ams/trace/Chain;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceConfig(Ljava/lang/String;J)J
.end method

.method public abstract removeTraceChain(Ljava/lang/String;)V
.end method

.method public abstract removeTraceConfig(Ljava/lang/String;)V
.end method

.method public abstract saveTraceChain(Lcom/platform/usercenter/account/ams/trace/Chain;)V
.end method

.method public abstract saveTraceConfig(Ljava/lang/String;J)V
.end method

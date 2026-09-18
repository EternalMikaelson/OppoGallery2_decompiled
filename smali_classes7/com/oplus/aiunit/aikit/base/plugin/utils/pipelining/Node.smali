.class public interface abstract Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getNameId()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getTargetPoolId()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method

.method public abstract run(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/NodeContext;)V
.end method

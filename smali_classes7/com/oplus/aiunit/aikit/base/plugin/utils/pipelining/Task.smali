.class public interface abstract Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getNameId()Ljava/lang/String;
.end method

.method public abstract getNodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredPoolIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequenceId()I
.end method

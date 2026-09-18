.class public interface abstract Lcom/oplus/aiunit/vision/ckk;
.super Ljava/lang/Object;
.source "ILoadTaskOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ckk$a;
    }
.end annotation


# virtual methods
.method public abstract getAffinities()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainer()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
.end method

.method public abstract getLinkages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
.end method

.method public abstract isChild()Z
.end method

.method public abstract isInBackground()Z
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract isOnDestroy()Z
.end method

.method public abstract isOnPause()Z
.end method

.method public abstract isOnPreload()Z
.end method

.method public abstract isOnStart()Z
.end method

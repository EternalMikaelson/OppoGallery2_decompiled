.class public final Lcom/oplus/aiunit/vision/ckk$a;
.super Ljava/lang/Object;
.source "ILoadTaskOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ckk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getAffinities()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v0

    .line 18
    :goto_1
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLinkages()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v0

    .line 18
    :goto_1
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

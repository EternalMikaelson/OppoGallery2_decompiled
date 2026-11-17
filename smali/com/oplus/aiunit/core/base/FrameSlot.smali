.class public Lcom/oplus/aiunit/core/base/FrameSlot;
.super Ljava/lang/Object;
.source "FrameSlot.java"

# interfaces
.implements Lcom/oplus/aiunit/core/base/Slot;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameSlot"


# instance fields
.field private final mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

.field private final mFrameUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public cleanAutoFrameUnit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FrameSlot"

    .line 6
    .line 7
    const-string v0, "ai context is null when clean existing frame unit"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->isAutoClean()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/base/AIContext;->freeFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public cleanExistFrameUnit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FrameSlot"

    .line 6
    .line 7
    const-string v0, "ai context is null when clean existing frame unit"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/base/AIContext;->freeFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public findFragmentChildList(Lcom/oplus/aiunit/core/FrameUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameSlot"

    .line 4
    .line 5
    const-string p1, "find fragment parent unit failed. unit is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public findFragmentParent(Lcom/oplus/aiunit/core/FrameUnit;)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "FrameSlot"

    .line 5
    .line 6
    const-string p1, "find fragment parent unit failed. unit is null."

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/core/FrameUnit;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->isFragmentParent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    return-object v0
.end method

.method public findFrameUnitByTag(Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getAIContext()Lcom/oplus/aiunit/core/base/AIContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    return-object p0
.end method

.method public removeFrameUnit(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/core/FrameUnit;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mAIContext:Lcom/oplus/aiunit/core/base/AIContext;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/base/AIContext;->freeFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameSlot;->mFrameUnitList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

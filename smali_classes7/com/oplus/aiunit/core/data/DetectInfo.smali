.class public final Lcom/oplus/aiunit/core/data/DetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/DetectInfo;",
        "",
        "detectName",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/aiunit/core/data/SimpleUnitInfo;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "enabled",
        "",
        "(Ljava/lang/String;Z)V",
        "runAvailable",
        "support",
        "(Ljava/lang/String;ZZ)V",
        "(Ljava/lang/String;)V",
        "available",
        "getDetectName",
        "()Ljava/lang/String;",
        "state",
        "",
        "unavailableBySelf",
        "unitList",
        "getSpecificState",
        "isAvailable",
        "isUnAvailableBySelf",
        "toString",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private available:Z

.field private final detectName:Ljava/lang/String;

.field private state:I

.field private unavailableBySelf:Z

.field private unitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/core/data/SimpleUnitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->detectName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/core/data/SimpleUnitInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/data/DetectInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    iget-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->isUnsupportedBySelf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    iget-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->getState()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->getState()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    iget-object p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SimpleUnitInfo;->isUnsupportedBySelf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/data/DetectInfo;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    iput p2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 4
    const-string v0, "detectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/data/DetectInfo;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    iput p2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    return-void
.end method


# virtual methods
.method public final getDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecificState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnAvailableBySelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DetectInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->detectName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->state:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " -> "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unitList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->available:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/DetectInfo;->unavailableBySelf:Z

    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

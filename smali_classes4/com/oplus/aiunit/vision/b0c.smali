.class public final Lcom/oplus/aiunit/vision/b0c;
.super Ljava/lang/Object;
.source "DmpTableChangeObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b0c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d0c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "processor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0c;->a:Lcom/oplus/aiunit/vision/d0c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "diffDataMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/aiunit/vision/b0c$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0c;->a:Lcom/oplus/aiunit/vision/d0c;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d0c;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d0c;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/d0c;->c(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

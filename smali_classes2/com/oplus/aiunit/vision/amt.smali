.class public final Lcom/oplus/aiunit/vision/amt;
.super Ljava/lang/Object;
.source "PathMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/amt$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/amt$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/xab;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/amt;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/amt$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/amt$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/amt;->b:Lcom/oplus/aiunit/vision/amt$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->k()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/amt;->b:Lcom/oplus/aiunit/vision/amt$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/amt$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/amt$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p2, p0, Lcom/oplus/aiunit/vision/amt$a;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/plt;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->k()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/amt;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/amt;->b:Lcom/oplus/aiunit/vision/amt$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_6

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/amt$a;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/amt$a;

    .line 45
    .line 46
    :goto_1
    if-nez v4, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/amt$a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v4, "*"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/amt$a;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object p0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 70
    return p0

    .line 71
    :cond_5
    move-object p0, v4

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/amt$a;->b:I

    .line 76
    .line 77
    return p0
.end method

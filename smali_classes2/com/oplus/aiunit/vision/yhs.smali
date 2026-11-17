.class public final Lcom/oplus/aiunit/vision/yhs;
.super Ljava/lang/Object;
.source "OplusIfdData.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yhs;->d:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/yhs;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/yhs;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[Lcom/oplus/aiunit/vision/vhs;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Lcom/oplus/aiunit/vision/vhs;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lcom/oplus/aiunit/vision/vhs;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(S)Lcom/oplus/aiunit/vision/vhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/vhs;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/vhs;)Lcom/oplus/aiunit/vision/vhs;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yhs;->a:I

    .line 2
    .line 3
    iput v0, p1, Lcom/oplus/aiunit/vision/vhs;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-short v0, p1, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/vhs;

    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/oplus/aiunit/vision/yhs;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/yhs;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/yhs;->a:I

    .line 15
    .line 16
    iget v2, p1, Lcom/oplus/aiunit/vision/yhs;->a:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhs;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yhs;->a()[Lcom/oplus/aiunit/vision/vhs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    iget-short v4, v3, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 45
    .line 46
    sget-object v5, Lcom/oplus/aiunit/vision/qhs;->v1:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-short v4, v3, Lcom/oplus/aiunit/vision/vhs;->a:S

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/vhs;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vhs;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_5
    :goto_3
    return v0
.end method

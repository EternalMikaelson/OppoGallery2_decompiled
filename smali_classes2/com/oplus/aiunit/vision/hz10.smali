.class public final Lcom/oplus/aiunit/vision/hz10;
.super Ljava/lang/Object;
.source "SearchEntry.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/az10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hz10;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/hz10;->h:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/az10;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/hz10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/hz10;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hz10;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hz10;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hz10;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hz10;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "***"

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hz10;->e:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "toString(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hz10;->f:Ljava/lang/String;

    .line 37
    :goto_2
    iget v0, p0, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 39
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hz10;->c:Z

    .line 41
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hz10;->g:Ljava/lang/String;

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/hz10;->h:I

    .line 47
    const-string v6, "SearchEntry(searchType="

    .line 49
    const-string v7, ", searchOcrQuery="

    .line 51
    const-string v8, ", searchForceQuery="

    .line 53
    invoke-static {v6, v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v3, ", searchKeywords="

    .line 59
    const-string v6, ", searchKeyword="

    .line 61
    invoke-static {v3, v2, v6, v0, v4}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    const-string v2, ", searchGroupId="

    .line 66
    const-string v3, ", searchLabelId="

    .line 68
    invoke-static {v0, v1, v2, v5, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, ")"

    .line 73
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

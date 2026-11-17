.class public final Landroidx/appsearch/ast/operators/ComparatorNode;
.super Ljava/lang/Object;
.source "ComparatorNode.java"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/ast/operators/ComparatorNode$Comparator;
    }
.end annotation


# static fields
.field public static final EQUALS:I = 0x0

.field public static final GREATER_EQUALS:I = 0x4

.field public static final GREATER_THAN:I = 0x3

.field public static final LESS_EQUALS:I = 0x2

.field public static final LESS_THAN:I = 0x1

.field private static final MAX_COMPARATOR_VALUE:I = 0x4


# instance fields
.field private mComparator:I

.field private mPropertyPath:Landroidx/appsearch/app/PropertyPath;

.field private mValue:J


# direct methods
.method public constructor <init>(ILandroidx/appsearch/app/PropertyPath;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "Comparator intDef"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 20
    .line 21
    iput-wide p3, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/ast/operators/ComparatorNode;

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
    check-cast p1, Landroidx/appsearch/ast/operators/ComparatorNode;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getComparator()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 2
    .line 3
    return p0
.end method

.method public getPropertyPath()Landroidx/appsearch/app/PropertyPath;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public setComparator(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Comparator intDef"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 9
    .line 10
    return-void
.end method

.method public setPropertyPath(Landroidx/appsearch/app/PropertyPath;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 8
    .line 9
    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mComparator:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ">="

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ">"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "<="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "<"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "=="

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/appsearch/ast/operators/ComparatorNode;->mValue:J

    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

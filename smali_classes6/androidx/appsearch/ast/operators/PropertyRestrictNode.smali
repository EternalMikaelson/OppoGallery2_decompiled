.class public final Landroidx/appsearch/ast/operators/PropertyRestrictNode;
.super Ljava/lang/Object;
.source "PropertyRestrictNode.java"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# instance fields
.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/ast/Node;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyPath:Landroidx/appsearch/app/PropertyPath;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/PropertyPath;Landroidx/appsearch/ast/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/appsearch/ast/Node;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/ast/operators/PropertyRestrictNode;

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
    check-cast p1, Landroidx/appsearch/ast/operators/PropertyRestrictNode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getChild()Landroidx/appsearch/ast/Node;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appsearch/ast/Node;

    .line 9
    .line 10
    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/ast/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPropertyPath()Landroidx/appsearch/app/PropertyPath;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setChild(Landroidx/appsearch/ast/Node;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appsearch/ast/Node;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
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
    iput-object p1, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appsearch/ast/operators/PropertyRestrictNode;->getChild()Landroidx/appsearch/ast/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

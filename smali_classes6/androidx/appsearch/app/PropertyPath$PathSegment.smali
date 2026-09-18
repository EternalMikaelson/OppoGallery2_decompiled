.class public Landroidx/appsearch/app/PropertyPath$PathSegment;
.super Ljava/lang/Object;
.source "PropertyPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/PropertyPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathSegment"
.end annotation


# static fields
.field public static final NON_REPEATED_CARDINALITY:I = -0x1


# instance fields
.field private final mPropertyIndex:I

.field private final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljava/lang/String;)Landroidx/appsearch/app/PropertyPath$PathSegment;
    .locals 1

    .line 13
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->create(Ljava/lang/String;I)Landroidx/appsearch/app/PropertyPath$PathSegment;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;I)Landroidx/appsearch/app/PropertyPath$PathSegment;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid propertyIndex value:"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appsearch/app/PropertyPath$PathSegment;

    invoke-direct {v0, p0, p1}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid propertyName value:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public getPropertyIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

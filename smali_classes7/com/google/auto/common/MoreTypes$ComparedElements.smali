.class Lcom/google/auto/common/MoreTypes$ComparedElements;
.super Ljava/lang/Object;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparedElements"
.end annotation


# instance fields
.field final a:Ljavax/lang/model/element/Element;

.field final aArguments:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljavax/lang/model/element/Element;

.field final bArguments:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/auto/common/MoreTypes$ComparedElements;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

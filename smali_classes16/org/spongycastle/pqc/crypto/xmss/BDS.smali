.class public final Lorg/spongycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "BDS.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/a;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vyb0;I)V
    .locals 2

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 16
    iget v1, p1, Lcom/oplus/aiunit/vision/vyb0;->b:I

    iget p1, p1, Lcom/oplus/aiunit/vision/vyb0;->c:I

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/e;II)V

    .line 17
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/vyb0;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V
    .locals 2

    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/vyb0;->b:I

    iget p1, p1, Lcom/oplus/aiunit/vision/vyb0;->c:I

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/e;II)V

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/vyb0;[B[BLorg/spongycastle/pqc/crypto/xmss/d;I)V
    .locals 2

    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/vyb0;->b:I

    iget p1, p1, Lcom/oplus/aiunit/vision/vyb0;->c:I

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/e;II)V

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    .line 25
    :goto_0
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    .line 26
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 30
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 31
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 32
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 35
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 36
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 38
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 39
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/e;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 4
    iput p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    .line 5
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/a;

    invoke-direct {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 12
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 13
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/a;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/a;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/a;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/a;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/a;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/a;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/a;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/a;->getIndexLeaf()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/a;->getIndexLeaf()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v0
.end method

.method private initialize([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V
    .locals 10

    if-eqz p3, :cond_6

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 5
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 8
    iget v1, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 10
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 12
    iget-wide v2, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 14
    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 16
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 18
    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 21
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 23
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 26
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 28
    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 30
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 32
    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-ge v0, v2, :cond_5

    .line 43
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 45
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 48
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 50
    iput v5, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 52
    iget-wide v5, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 54
    iput-wide v5, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 56
    iput v0, v2, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 58
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 60
    iput v5, v2, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 62
    iget v5, p3, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 64
    iput v5, v2, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 66
    iget p3, p3, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 68
    iput p3, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 70
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 72
    invoke-direct {p3, v2}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 75
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 77
    invoke-virtual {v2, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/e;->c([BLorg/spongycastle/pqc/crypto/xmss/d;)[B

    move-result-object v5

    .line 81
    invoke-virtual {v2, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/e;->d([B[B)V

    .line 84
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 86
    invoke-virtual {v2, p3}, Lorg/spongycastle/pqc/crypto/xmss/e;->b(Lorg/spongycastle/pqc/crypto/xmss/d;)Lcom/oplus/aiunit/vision/jxa0;

    move-result-object v2

    .line 90
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 92
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 95
    iget v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 97
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 99
    iget-wide v6, v4, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 101
    iput-wide v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 103
    iput v0, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 105
    iget v6, v4, Lorg/spongycastle/pqc/crypto/xmss/c;->f:I

    .line 107
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 109
    iget v6, v4, Lorg/spongycastle/pqc/crypto/xmss/c;->g:I

    .line 111
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 113
    iget v4, v4, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 115
    iput v4, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 117
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 119
    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 122
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 124
    invoke-static {v5, v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/g;->a(Lorg/spongycastle/pqc/crypto/xmss/e;Lcom/oplus/aiunit/vision/jxa0;Lorg/spongycastle/pqc/crypto/xmss/c;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    .line 128
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 130
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 133
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 135
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 137
    iget-wide v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 139
    iput-wide v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 141
    iput v0, v5, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 143
    iget v1, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 145
    iput v1, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 147
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 149
    invoke-direct {v1, v5}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 152
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 154
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 160
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 162
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 168
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    .line 172
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 178
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    shl-int v5, v3, v5

    .line 184
    div-int v5, v0, v5

    int-to-double v5, v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v5, v3, :cond_0

    .line 194
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 196
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    .line 200
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 206
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    .line 210
    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 212
    iget v9, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    .line 217
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 219
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    .line 223
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 227
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/a;

    .line 229
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/a;->setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_3

    .line 242
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    .line 246
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 248
    iget v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    .line 253
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    .line 257
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    .line 263
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 265
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 273
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 279
    new-instance v5, Ljava/util/LinkedList;

    .line 281
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 284
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 293
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 301
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 305
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 307
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 315
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/LinkedList;

    .line 321
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    .line 325
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_3
    :goto_2
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 330
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 333
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 335
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 337
    iget-wide v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 339
    iput-wide v6, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 341
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    .line 343
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 345
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    sub-int/2addr v6, v3

    .line 348
    div-int/lit8 v6, v6, 0x2

    .line 350
    iput v6, v5, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 352
    iget v1, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 354
    iput v1, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 356
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 358
    invoke-direct {v1, v5}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 361
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 363
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 365
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 371
    invoke-static {v5, v6, v2, v1}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    .line 375
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 377
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 382
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    .line 386
    invoke-direct {v5, v6, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 389
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 391
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 394
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 396
    iput v6, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 398
    iget-wide v6, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 400
    iput-wide v6, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 402
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    add-int/2addr v6, v3

    .line 405
    iput v6, v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 407
    iget v6, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 409
    iput v6, v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 411
    iget v1, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 413
    iput v1, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 415
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 417
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    move-object v2, v5

    goto/16 :goto_1

    .line 423
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 425
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 432
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 434
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 438
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 440
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-void

    .line 443
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 445
    const-string/jumbo p1, "otsHashAddress == null"

    .line 447
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    throw p0
.end method

.method private nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_c

    .line 7
    iget-boolean v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    if-nez v2, :cond_b

    .line 11
    iget v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 13
    iget v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_a

    .line 22
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 24
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 27
    iget v3, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 29
    iput v3, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 31
    iget-wide v5, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 33
    iput-wide v5, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 35
    iget v7, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 37
    iget-wide v8, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 39
    iget v10, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 41
    iget v11, v2, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 43
    iget v2, v2, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 45
    new-instance v12, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 47
    invoke-direct {v12}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 50
    iput v3, v12, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 52
    iput-wide v5, v12, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 54
    iget v13, v12, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 56
    iget-wide v14, v12, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 58
    iget v12, v12, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    move/from16 v16, v4

    .line 62
    iget v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    move/from16 v17, v4

    .line 66
    iget v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_1

    shr-int v19, v17, v12

    and-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 84
    :goto_1
    iget v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v17, v12, 0x1

    shr-int v4, v4, v17

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    .line 94
    iget v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_2

    .line 100
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    move-wide/from16 v19, v14

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 108
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 110
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 114
    check-cast v15, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 116
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v15

    .line 120
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v14

    :goto_2
    if-nez v12, :cond_4

    .line 128
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 130
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 133
    iput v3, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 135
    iput-wide v5, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 137
    iget v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 139
    iput v3, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 141
    iget v3, v1, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 143
    iput v3, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 145
    iget v3, v1, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 147
    iput v3, v4, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 149
    iget v1, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 151
    iput v1, v4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 153
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 155
    invoke-direct {v1, v4}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 158
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    move-object/from16 v4, p2

    .line 162
    invoke-virtual {v3, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/e;->c([BLorg/spongycastle/pqc/crypto/xmss/d;)[B

    move-result-object v5

    move-object/from16 v6, p1

    .line 168
    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/e;->d([B[B)V

    .line 171
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 173
    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/e;->b(Lorg/spongycastle/pqc/crypto/xmss/d;)Lcom/oplus/aiunit/vision/jxa0;

    move-result-object v3

    .line 177
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 179
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 182
    iput v7, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 184
    iput-wide v8, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 186
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 188
    iput v7, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 190
    iput v11, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->f:I

    .line 192
    iput v2, v5, Lorg/spongycastle/pqc/crypto/xmss/c$a;->g:I

    .line 194
    iput v10, v5, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 196
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 198
    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 201
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 203
    invoke-static {v5, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/g;->a(Lorg/spongycastle/pqc/crypto/xmss/e;Lcom/oplus/aiunit/vision/jxa0;Lorg/spongycastle/pqc/crypto/xmss/c;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    .line 207
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    const/4 v5, 0x0

    .line 210
    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    .line 222
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 224
    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 227
    iput v13, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    move-wide/from16 v7, v19

    .line 231
    iput-wide v7, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    add-int/lit8 v3, v12, -0x1

    .line 235
    iput v3, v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 237
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    shr-int/2addr v7, v12

    .line 240
    iput v7, v2, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    move/from16 v7, v18

    .line 244
    iput v7, v2, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 246
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 248
    invoke-direct {v7, v2}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 251
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 253
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 255
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 259
    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 261
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 267
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 271
    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 273
    invoke-static {v2, v8, v9, v7}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    .line 277
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 279
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 285
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    .line 289
    invoke-direct {v7, v8, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 292
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 294
    invoke-interface {v2, v12, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 303
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    :goto_3
    if-ge v2, v12, :cond_6

    .line 309
    iget v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 311
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_5

    .line 316
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 318
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 320
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 324
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/a;

    .line 326
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/a;->getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    .line 330
    invoke-interface {v3, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 334
    :cond_5
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 336
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 342
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 346
    check-cast v7, Ljava/util/LinkedList;

    .line 348
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    .line 352
    invoke-interface {v3, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 358
    :cond_6
    iget v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 360
    iget v3, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v2, v3

    .line 363
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v5

    :goto_5
    if-ge v3, v2, :cond_3

    .line 370
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v7, v7, 0x1

    shl-int v8, v16, v3

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    .line 379
    iget v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v7, v16, v7

    if-ge v8, v7, :cond_7

    .line 385
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 387
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 391
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/a;

    .line 393
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/a;->initialize(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    move v12, v5

    .line 400
    :goto_7
    iget v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 402
    iget v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    if-ge v12, v1, :cond_9

    .line 409
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/a;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 415
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 417
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    .line 427
    invoke-virtual/range {v19 .. v24}, Lorg/spongycastle/pqc/crypto/xmss/a;->update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/e;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    goto :goto_7

    .line 437
    :cond_9
    iget v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v1, v1, 0x1

    .line 441
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    return-void

    .line 444
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    const-string/jumbo v1, "index out of bounds"

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    const-string/jumbo v1, "index already used"

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    const-string/jumbo v1, "otsHashAddress == null"

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0
.end method


# virtual methods
.method public getAuthenticationPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/d;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTreeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 2
    .line 3
    return p0
.end method

.method public setXMSS(Lcom/oplus/aiunit/vision/vyb0;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/vyb0;->b:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vyb0;->a:Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/e;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string/jumbo p1, "wrong height"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 23
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    int-to-long v1, p0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/zyb0;->f(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string/jumbo v0, "index in BDS state out of bounds"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string/jumbo v0, "keep == null"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string/jumbo v0, "treeHashInstances == null"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string/jumbo v0, "stack == null"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string/jumbo v0, "retain == null"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "authenticationPath == null"

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

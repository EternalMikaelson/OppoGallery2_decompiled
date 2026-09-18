.class final Lcom/google/auto/common/MoreTypes$TypeEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeEquivalence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreTypes$TypeEquivalence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreTypes$TypeEquivalence;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreTypes$TypeEquivalence;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/MoreTypes$TypeEquivalence;->INSTANCE:Lcom/google/auto/common/MoreTypes$TypeEquivalence;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/google/auto/common/MoreTypes$TypeEquivalence;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreTypes$TypeEquivalence;->INSTANCE:Lcom/google/auto/common/MoreTypes$TypeEquivalence;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$TypeEquivalence;->doEquivalent(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    return p0
.end method

.method public doEquivalent(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/common/MoreTypes$TypeEquivalence;->doHash(Ljavax/lang/model/type/TypeMirror;)I

    move-result p0

    return p0
.end method

.method public doHash(Ljavax/lang/model/type/TypeMirror;)I
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/auto/common/MoreTypes;->access$100(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreTypes.equivalence()"

    .line 2
    .line 3
    return-object p0
.end method

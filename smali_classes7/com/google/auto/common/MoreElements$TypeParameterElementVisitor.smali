.class final Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;
.super Lcom/google/auto/common/MoreElements$CastingElementVisitor;
.source "MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeParameterElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/common/MoreElements$CastingElementVisitor<",
        "Ljavax/lang/model/element/TypeParameterElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "type parameter element"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/auto/common/MoreElements$CastingElementVisitor;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200()Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreElements$TypeParameterElementVisitor;->visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeParameterElement;

    move-result-object p0

    return-object p0
.end method

.method public visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Void;)Ljavax/lang/model/element/TypeParameterElement;
    .locals 0

    .line 1
    return-object p1
.end method

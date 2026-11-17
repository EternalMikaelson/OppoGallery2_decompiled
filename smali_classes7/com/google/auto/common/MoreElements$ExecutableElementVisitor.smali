.class final Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;
.super Lcom/google/auto/common/MoreElements$CastingElementVisitor;
.source "MoreElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutableElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/common/MoreElements$CastingElementVisitor<",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "executable element"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/auto/common/MoreElements$CastingElementVisitor;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$400()Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreElements$ExecutableElementVisitor;->visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object p0

    return-object p0
.end method

.method public visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 1
    return-object p1
.end method

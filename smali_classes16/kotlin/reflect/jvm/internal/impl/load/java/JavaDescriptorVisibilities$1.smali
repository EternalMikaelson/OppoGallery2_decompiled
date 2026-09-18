.class final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "JavaDescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    .line 13
    const-string/jumbo v5, "what"

    .line 15
    aput-object v5, v1, v3

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v5, "myPackage"

    .line 20
    aput-object v5, v1, v3

    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "fromPackage"

    .line 25
    aput-object v5, v1, v3

    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "from"

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 34
    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    .line 40
    const-string/jumbo p0, "isVisible"

    .line 42
    aput-object p0, v1, v4

    goto :goto_1

    .line 45
    :cond_3
    const-string/jumbo p0, "visibleFromPackage"

    .line 47
    aput-object p0, v1, v4

    .line 49
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

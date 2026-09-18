.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.source "DescriptorBasedDeprecationInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getForcePropagationToOverrides()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPropagatesToOverrides()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;->getForcePropagationToOverrides()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

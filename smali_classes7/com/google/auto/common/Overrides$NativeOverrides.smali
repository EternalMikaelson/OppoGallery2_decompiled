.class Lcom/google/auto/common/Overrides$NativeOverrides;
.super Lcom/google/auto/common/Overrides;
.source "Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/Overrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeOverrides"
.end annotation


# instance fields
.field private final elementUtils:Ljavax/lang/model/util/Elements;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Elements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/common/Overrides;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/Overrides$NativeOverrides;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/common/Overrides$NativeOverrides;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Landroidx/appfunctions/AppFunctionData$Builder;
.super Ljava/lang/Object;
.source "AppFunctionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0015B\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020$J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020&J\u0016\u0010\'\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020(J\u0016\u0010)\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020*J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003J\u0016\u0010,\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020-J\u0016\u0010.\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020/J%\u00100\u001a\u00020\u0000\"\u0008\u0008\u0000\u00101*\u0002022\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u0002H1\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u000205J\u0016\u00106\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u000207J\u0016\u00108\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u000209J\u0016\u0010:\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020;J\u0016\u0010<\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020=J\u0016\u0010>\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020?J\u001c\u0010@\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008J\u001c\u0010A\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020-0\u0008J\u001c\u0010B\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020/0\u0008J&\u0010C\u001a\u00020\u0000\"\u0008\u0008\u0000\u00101*\u0002022\u0006\u0010 \u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H10\u0008J\u0006\u0010D\u001a\u00020-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "qualifiedName",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "parameterMetadataList",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "objectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "allOfTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "responseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "spec",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "(Landroidx/appfunctions/AppFunctionDataSpec;)V",
        "genericDocumentBuilder",
        "Landroid/app/appsearch/GenericDocument$Builder;",
        "extrasBuilder",
        "Landroid/os/Bundle;",
        "setLegacyId",
        "",
        "setBoolean",
        "key",
        "value",
        "",
        "setFloat",
        "",
        "setDouble",
        "",
        "setInt",
        "",
        "setLong",
        "",
        "setString",
        "setAppFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "setPendingIntent",
        "Landroid/app/PendingIntent;",
        "setParcelable",
        "T",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setBooleanArray",
        "",
        "setFloatArray",
        "",
        "setDoubleArray",
        "",
        "setIntArray",
        "",
        "setLongArray",
        "",
        "setByteArray",
        "",
        "setStringList",
        "setAppFunctionDataList",
        "setPendingIntentList",
        "setParcelableList",
        "build",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extrasBuilder:Landroid/os/Bundle;

.field private genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field private final qualifiedName:Ljava/lang/String;

.field private final spec:Landroidx/appfunctions/AppFunctionDataSpec;


# direct methods
.method private constructor <init>(Landroidx/appfunctions/AppFunctionDataSpec;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 18
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 20
    const-string v1, ""

    .line 21
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v1, p1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string v0, "allOfTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string v0, "objectTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string/jumbo v0, "responseMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, p2, p1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "parameterMetadataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method private final setLegacyId(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vn3;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    const-string p0, "AppFunctions"

    .line 19
    const-string/jumbo p1, "setId method in GenericDocument isn\'t supported on the current device."

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final build()Landroidx/appfunctions/AppFunctionData;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/appfunctions/AppFunctionData;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionDataSpec;->getAllPropertyKeys$appfunctions()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->isRequired$appfunctions(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/appfunctions/AppFunctionData;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Missing required property: \'"

    .line 65
    .line 66
    const-string v3, "\' for object \'"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x27

    .line 75
    .line 76
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    return-object v1
.end method

.method public final setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    const-class v1, Landroidx/appfunctions/AppFunctionData;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 41
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    .line 45
    filled-new-array {v1}, [Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 52
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 64
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 66
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object p0
.end method

.method public final setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionData;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    const-class v1, Landroidx/appfunctions/AppFunctionData;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appfunctions/AppFunctionData;

    .line 51
    invoke-virtual {v3}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Landroid/app/appsearch/GenericDocument;

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    .line 68
    array-length v3, v1

    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_2

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    :cond_2
    check-cast v0, Landroidx/appfunctions/AppFunctionData;

    .line 101
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3, p1, v4}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v3, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 130
    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 132
    invoke-static {v4, p1, v2}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Z

    .line 24
    .line 25
    aput-boolean p2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    array-length v1, p2

    .line 25
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    filled-new-array {p2}, [[B

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [D

    .line 24
    .line 25
    aput-wide p2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    array-length v1, p2

    .line 25
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 21
    .line 22
    float-to-double v2, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [D

    .line 25
    .line 26
    aput-wide v2, p2, v0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([F)Ljava/util/List;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/ArrayList;)[D

    move-result-object p2

    .line 72
    array-length v1, p2

    .line 73
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 21
    .line 22
    int-to-long v2, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [J

    .line 25
    .line 26
    aput-wide v2, p2, v0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    .line 72
    array-length v1, p2

    .line 73
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [J

    .line 24
    .line 25
    aput-wide p2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    array-length v1, p2

    .line 25
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

.method public final setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 14
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 16
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final setParcelableList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 14
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 16
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 24
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final setPendingIntent(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    const-class v1, Landroid/app/PendingIntent;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 24
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 26
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final setPendingIntentList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    const-class v1, Landroid/app/PendingIntent;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 24
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 26
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 34
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    const-string v0, "id"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setLegacyId(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, [Ljava/lang/String;

    .line 42
    array-length v1, p2

    .line 43
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    return-object p0
.end method

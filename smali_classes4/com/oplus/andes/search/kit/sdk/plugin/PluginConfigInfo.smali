.class public final Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;
.super Ljava/lang/Object;
.source "PluginInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001+BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ`\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008)\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;",
        "",
        "",
        "name",
        "pluginFileName",
        "pluginFileHash",
        "version",
        "",
        "versionCode",
        "minSupportSDKCode",
        "maxSupportSDKCode",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getPluginFileName",
        "getPluginFileHash",
        "getVersion",
        "I",
        "getVersionCode",
        "getMinSupportSDKCode",
        "getMaxSupportSDKCode",
        "getDescription",
        "Companion",
        "a",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "config.json"

.field public static final Companion:Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;

.field private static final TAG:Ljava/lang/String; = "PluginConfig"


# instance fields
.field private final description:Ljava/lang/String;

.field private final maxSupportSDKCode:I

.field private final minSupportSDKCode:I

.field private final name:Ljava/lang/String;

.field private final pluginFileHash:Ljava/lang/String;

.field private final pluginFileName:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->Companion:Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pluginFileName"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "pluginFileHash"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "version"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "description"

    .line 27
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 43
    iput p6, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 45
    iput p7, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 47
    iput-object p8, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;
    .locals 9

    .line 1
    const-string/jumbo p0, "name"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "pluginFileName"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "pluginFileHash"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "version"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "description"

    move-object/from16 v8, p8

    .line 29
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 65
    .line 66
    iget v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 72
    .line 73
    iget v3, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSupportSDKCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSupportSDKCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->pluginFileHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->versionCode:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->minSupportSDKCode:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->maxSupportSDKCode:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->description:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "PluginConfigInfo(name="

    .line 18
    .line 19
    const-string v8, ", pluginFileName="

    .line 20
    .line 21
    const-string v9, ", pluginFileHash="

    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", version="

    .line 28
    .line 29
    const-string v7, ", versionCode="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", minSupportSDKCode="

    .line 35
    .line 36
    const-string v2, ", maxSupportSDKCode="

    .line 37
    .line 38
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", description="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v6, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

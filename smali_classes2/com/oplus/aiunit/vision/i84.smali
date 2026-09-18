.class public final Lcom/oplus/aiunit/vision/i84;
.super Ljava/lang/Object;
.source "AvAlgoInfo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i84$a;,
        Lcom/oplus/aiunit/vision/i84$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

.field public final b:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

.field public final c:Z

.field public final d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/i84;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "meta"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sourceType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i84;->b:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 20
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/i84;->c:Z

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i84;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i84;->e:Ljava/util/List;

    return-void
.end method

.method public static h(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/aiunit/vision/ivk;
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->isDiscrete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "getType(...)"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getIdentifier(...)"

    .line 9
    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    :goto_0
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getDiscreteValues()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string/jumbo v0, "getDiscreteValues(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getDefault()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getExtras()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v10, p0

    .line 61
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/i84$b;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/i84$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, v0

    .line 83
    :goto_2
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getMin()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getMax()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getDefault()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getExtras()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    move-object v12, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v12, p0

    .line 111
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/i84$a;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/i84$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i84;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getHDRSchemes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getHDRSchemes(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->b:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getName(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->supportHDR()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 4
    const-string/jumbo v1, "parameterKey"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getParameter(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i84;->h(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/aiunit/vision/ivk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->getExtras()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    const-class v2, Lcom/oplus/gallery/framework/editingability/algo/IpuExtraParameter;

    .line 35
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/framework/editingability/algo/IpuExtraParameter;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/editingability/algo/IpuExtraParameter;->getHdrEditSchemes()Ljava/util/List;

    move-result-object v2

    .line 45
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/h84;

    .line 47
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/h84;-><init>(Lcom/oplus/aiunit/vision/i84;Ljava/util/List;)V

    .line 50
    const-string p0, "AvAlgoInfo"

    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v2, :cond_2

    .line 58
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getHDREditSchemes()Ljava/util/List;

    move-result-object p0

    .line 62
    const-string/jumbo v0, "getHDREditSchemes(...)"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final getMaxInputSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getMaxInputSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getParameters()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i84;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getParameters(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 36
    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/i84;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;->getIdentifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/i84;->h(Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter;)Lcom/oplus/aiunit/vision/ivk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object p0
.end method

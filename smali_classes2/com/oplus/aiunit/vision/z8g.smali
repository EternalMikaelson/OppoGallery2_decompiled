.class public final Lcom/oplus/aiunit/vision/z8g;
.super Ljava/lang/Object;
.source "FramePipeline.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/m84;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m84;)V
    .locals 1

    .line 1
    const-string v0, "assetReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8g;->a:Lcom/oplus/aiunit/vision/m84;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fileMetadataType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8g;->a:Lcom/oplus/aiunit/vision/m84;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->Companion:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;->a(I)Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    move-result-object p2

    .line 32
    invoke-interface {v0, p2, p1}, Lcom/oplus/aiunit/vision/tak;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p2

    const/4 v0, 0x3

    .line 37
    const-string v1, "Pipe#AssetMetadataAccessor"

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/w8g;

    .line 45
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/w8g;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z8g;)V

    .line 48
    invoke-static {v1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 52
    :cond_0
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0l;->toData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 58
    new-instance p2, Lcom/oplus/aiunit/vision/x8g;

    .line 60
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/x8g;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z8g;)V

    .line 63
    invoke-static {v1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 67
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/i2b;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_2

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/y8g;

    .line 75
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/y8g;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z8g;)V

    .line 78
    invoke-static {v1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_2
    return-object p2
.end method

.method public final getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fileMetadataType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8g;->a:Lcom/oplus/aiunit/vision/m84;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->Companion:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;->a(I)Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    move-result-object p2

    .line 32
    invoke-interface {v0, p2, p1}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 36
    instance-of v0, p2, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    check-cast p2, [B

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "[getMetadataBytes], getMetadataBytes error, key = "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", assetMetadata = "

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string p1, "Pipe#AssetMetadataAccessor"

    const/4 p2, 0x3

    .line 76
    invoke-static {p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object p2
.end method

.method public final getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fileMetadataType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8g;->a:Lcom/oplus/aiunit/vision/m84;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->Companion:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType$a;->a(I)Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    move-result-object p2

    .line 32
    invoke-interface {v0, p2, p1}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "[getMetadataObj], getMetadataObj error, key = "

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", assetMetadata = "

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "Pipe#AssetMetadataAccessor"

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p2
.end method

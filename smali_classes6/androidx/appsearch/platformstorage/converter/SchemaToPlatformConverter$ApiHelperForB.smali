.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SchemaToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createJetpackEmbeddingPropertyConfig(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hr10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ir10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jr10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static createPlatformEmbeddingPropertyConfig(Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/or10;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nr10;->a(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kr10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/lr10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mr10;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

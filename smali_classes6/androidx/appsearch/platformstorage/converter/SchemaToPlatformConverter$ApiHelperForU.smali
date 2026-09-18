.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;
.super Ljava/lang/Object;
.source "SchemaToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForU"
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

.method public static getIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rr10;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr10;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pr10;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/qr10;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

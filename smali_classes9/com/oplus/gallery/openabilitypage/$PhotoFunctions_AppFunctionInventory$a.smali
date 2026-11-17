.class public final Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory$a;
.super Ljava/lang/Object;
.source "$PhotoFunctions_AppFunctionInventory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 10
    new-instance v3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    .line 12
    const-string/jumbo v4, "keyword"

    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v0, v2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 23
    sput-object v10, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory$a;->a:Ljava/util/List;

    .line 25
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 27
    const-string v3, "com.oplus.gallery.openabilitypage.PhotoFunctions$FindPhotosResponse"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    new-instance v11, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 34
    invoke-direct {v11, v0, v2}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

    .line 37
    new-instance v6, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    const-string v7, "com.oplus.gallery.openabilitypage.PhotoFunctions#findPhotos"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v6 .. v15}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sput-object v6, Lcom/oplus/gallery/openabilitypage/$PhotoFunctions_AppFunctionInventory$a;->b:Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    return-void
.end method

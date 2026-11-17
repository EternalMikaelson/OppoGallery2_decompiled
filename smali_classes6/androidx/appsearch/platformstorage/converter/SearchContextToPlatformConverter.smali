.class public final Landroidx/appsearch/platformstorage/converter/SearchContextToPlatformConverter;
.super Ljava/lang/Object;
.source "SearchContextToPlatformConverter.java"


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

.method public static toPlatformSearchContext(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Landroid/app/appsearch/AppSearchManager$SearchContext;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->getDatabaseName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;
.super Ljava/lang/Object;
.source "PlatformStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabaseName:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "/"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mDatabaseName:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Database name cannot contain \'/\'"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public build()Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mDatabaseName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

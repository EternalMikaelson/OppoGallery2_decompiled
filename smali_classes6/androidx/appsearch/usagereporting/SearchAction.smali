.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SearchAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/SearchAction$Builder;
    }
.end annotation


# instance fields
.field private final mFetchedResultCount:I

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Landroidx/appsearch/usagereporting/SearchAction;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, Landroidx/appsearch/usagereporting/SearchAction;->mFetchedResultCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFetchedResultCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/usagereporting/SearchAction;->mFetchedResultCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/usagereporting/SearchAction;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

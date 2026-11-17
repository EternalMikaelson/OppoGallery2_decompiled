.class public Landroidx/appsearch/usagereporting/ImpressionAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "ImpressionAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/ImpressionAction$Builder;
    }
.end annotation


# instance fields
.field private final mQuery:Ljava/lang/String;

.field private final mReferencedQualifiedId:Ljava/lang/String;

.field private final mResultRankGlobal:I

.field private final mResultRankInBlock:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mReferencedQualifiedId:Ljava/lang/String;

    .line 7
    .line 8
    iput p10, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankInBlock:I

    .line 9
    .line 10
    iput p11, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankGlobal:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferencedQualifiedId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mReferencedQualifiedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultRankGlobal()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankGlobal:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultRankInBlock()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->mResultRankInBlock:I

    .line 2
    .line 3
    return p0
.end method

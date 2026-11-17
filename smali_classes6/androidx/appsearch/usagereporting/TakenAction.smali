.class public abstract Landroidx/appsearch/usagereporting/TakenAction;
.super Ljava/lang/Object;
.source "TakenAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;,
        Landroidx/appsearch/usagereporting/TakenAction$Builder;,
        Landroidx/appsearch/usagereporting/TakenAction$ActionType;
    }
.end annotation


# static fields
.field public static final DEFAULT_DOCUMENT_TTL_MILLIS:J = 0x134fd9000L


# instance fields
.field private final mActionTimestampMillis:J

.field private final mActionType:I

.field private final mDocumentTtlMillis:J

.field private final mId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->mNamespace:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->mId:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/appsearch/usagereporting/TakenAction;->mDocumentTtlMillis:J

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionTimestampMillis:J

    .line 23
    .line 24
    iput p7, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getActionTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionTimestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mActionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocumentTtlMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mDocumentTtlMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/usagereporting/TakenAction;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

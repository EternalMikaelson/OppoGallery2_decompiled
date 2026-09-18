.class public Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery$ResultType;
    }
.end annotation


# static fields
.field public static final BLACK_LIST:I = 0x4

.field public static final ERROR_CORRECT:I = 0x2

.field public static final NORMALIZE:I = 0x1

.field public static final NOT_RESULT:I = 0x0

.field public static final SYNONYM:I = 0x3


# instance fields
.field public info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resultType:I

.field public rewrittenQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    .line 10
    iput-object p3, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewrittenQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    .line 2
    .line 3
    return p0
.end method

.method public setInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRewrittenQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public Lcom/oplus/dmp/sdk/search/RawDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChecksum:J

.field private final mIdentification:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChecksum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentification()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RawDocument{identification="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",checksum="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    .line 20
    const-string/jumbo p0, "}"

    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

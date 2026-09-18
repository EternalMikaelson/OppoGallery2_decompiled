.class public Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DmpDatabase"


# instance fields
.field private mDatabaseName:Ljava/lang/String;

.field private mDonateApp:Ljava/lang/String;

.field private mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/appsearch/DmpSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mWhiteListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addWhiteListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addWhiteListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDonateApp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchema(Ljava/lang/String;)Lcom/oplus/dmp/sdk/appsearch/DmpSchema;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getSchemas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/appsearch/DmpSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getVersion()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    .line 35
    .line 36
    return p0
.end method

.method public getWhiteListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAppInWhiteList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDatabaseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDonateApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

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
    const-string v1, "DmpDatabase{, mDatabaseName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mDonateApp=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mSchemas="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

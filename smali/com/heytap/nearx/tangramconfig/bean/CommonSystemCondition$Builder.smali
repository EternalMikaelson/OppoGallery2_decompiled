.class public final Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CommonSystemCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
        "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public android_version:Ljava/lang/String;

.field public duid:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public ouid:Ljava/lang/String;

.field public platform_brand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public android_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
    .locals 9

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p0

    return-object p0
.end method

.method public duid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ouid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public platform_brand(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

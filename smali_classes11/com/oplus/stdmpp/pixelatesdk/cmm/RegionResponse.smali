.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;
.super Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;
.source "RegionResponse.java"


# instance fields
.field defaultRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;"
        }
    .end annotation
.end field

.field optionRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->defaultRegions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->optionRegions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->defaultRegions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOptionRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->optionRegions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

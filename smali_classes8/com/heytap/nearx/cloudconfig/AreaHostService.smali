.class public interface abstract Lcom/heytap/nearx/cloudconfig/AreaHostService;
.super Ljava/lang/Object;
.source "AreaHostService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/AreaHostService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/AreaHostService;",
        "",
        "observeHost",
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "Lcom/heytap/nearx/cloudconfig/AreaHostEntity;",
        "countryCode",
        "",
        "observeHosts",
        "",
        "queryHost",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract observeHost(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/heytap/nearx/cloudconfig/annotation/CountryCode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Lcom/heytap/nearx/cloudconfig/AreaHostEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeHosts(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/heytap/nearx/cloudconfig/annotation/CountryCode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/AreaHostEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryHost(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/AreaHostEntity;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/heytap/nearx/cloudconfig/annotation/CountryCode;
        .end annotation
    .end param
.end method

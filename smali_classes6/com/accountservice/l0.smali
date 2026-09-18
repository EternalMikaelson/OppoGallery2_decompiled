.class public interface abstract Lcom/accountservice/l0;
.super Ljava/lang/Object;
.source "AcTicketApiService.java"


# virtual methods
.method public abstract a(Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "api/transfer/generate-authn-ticket"
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Response;",
            ">;>;"
        }
    .end annotation
.end method

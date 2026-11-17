.class public interface abstract Lcom/oplus/aiunit/vision/cek;
.super Ljava/lang/Object;
.source "ICloudTrackService.java"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/track/ocloudCommonReport/v1/public/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

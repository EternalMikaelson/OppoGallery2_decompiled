.class public interface abstract Lcom/platform/usercenter/account/ams/apis/LogUploadApi;
.super Ljava/lang/Object;
.source "AcAccountBaseApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001JS\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJS\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/LogUploadApi;",
        "",
        "",
        "timestamp",
        "",
        "ran",
        "",
        "pkg",
        "sign",
        "",
        "list",
        "Lcom/oplus/aiunit/vision/az6;",
        "Lcom/platform/account/net/netrequest/uc/CoreResponse;",
        "uploadByNoDynamicHost",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/az6;",
        "uploadByDynamicHost",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract uploadByDynamicHost(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # J
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Timestamp"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Random-Number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Package"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Sign"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "log/upload"
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoIntercept;
        value = {
            Lcom/oplus/aiunit/vision/qd20;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadByNoDynamicHost(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # J
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Timestamp"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Random-Number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Package"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "Sign"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "log/upload"
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoDynamicHost;
    .end annotation

    .annotation runtime Lcom/platform/account/net/netrequest/annotation/NoIntercept;
        value = {
            Lcom/oplus/aiunit/vision/qd20;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

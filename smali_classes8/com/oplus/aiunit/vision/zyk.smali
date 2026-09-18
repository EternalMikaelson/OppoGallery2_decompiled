.class public interface abstract Lcom/oplus/aiunit/vision/zyk;
.super Ljava/lang/Object;
.source "ISharedAlbumService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u000f2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/zyk;",
        "",
        "Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;",
        "reqSharedAlbum",
        "Lcom/oplus/aiunit/vision/ibr;",
        "Lcom/oplus/sharealbum/net/ApiResponse;",
        "Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;",
        "b",
        "(Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;)Lcom/oplus/aiunit/vision/ibr;",
        "Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;",
        "Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;",
        "d",
        "(Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;)Lcom/oplus/aiunit/vision/ibr;",
        "Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;",
        "req",
        "Lcom/oplus/aiunit/vision/az6;",
        "Lcom/oplus/sharealbum/bean/QuerySharedAlbumListResponse;",
        "c",
        "(Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;)Lcom/oplus/aiunit/vision/az6;",
        "Lcom/oplus/sharealbum/bean/SharedAlbumRequest;",
        "Lcom/oplus/sharealbum/bean/NewMsgResponse;",
        "a",
        "(Lcom/oplus/sharealbum/bean/SharedAlbumRequest;)Lcom/oplus/aiunit/vision/az6;",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/sharealbum/bean/SharedAlbumRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/oplus/sharealbum/bean/SharedAlbumRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "shared-atlas/v1/hasNewMsg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/sharealbum/bean/SharedAlbumRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/oplus/sharealbum/net/ApiResponse<",
            "Lcom/oplus/sharealbum/bean/NewMsgResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;)Lcom/oplus/aiunit/vision/ibr;
    .param p1    # Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "shared-atlas/v1/addItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/ibr<",
            "Lcom/oplus/sharealbum/net/ApiResponse<",
            "Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "shared-atlas/v1/queryAtlas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/oplus/sharealbum/net/ApiResponse<",
            "Lcom/oplus/sharealbum/bean/QuerySharedAlbumListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;)Lcom/oplus/aiunit/vision/ibr;
    .param p1    # Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "shared-atlas/v1/deleteItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/ibr<",
            "Lcom/oplus/sharealbum/net/ApiResponse<",
            "Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;",
            ">;>;"
        }
    .end annotation
.end method

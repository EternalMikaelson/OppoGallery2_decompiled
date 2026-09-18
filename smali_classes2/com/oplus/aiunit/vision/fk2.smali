.class public Lcom/oplus/aiunit/vision/fk2;
.super Lcom/oplus/gallery/framework/abilities/data/model/c;
.source "AlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/data/model/c<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/fk2;",
        "Lcom/oplus/gallery/framework/abilities/data/model/c;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "",
        "modelType",
        "",
        "isPositiveOrder",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lcom/oplus/aiunit/vision/plt;",
        "path",
        "(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/data/model/c;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

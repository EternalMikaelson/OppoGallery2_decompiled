.class public final Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix3DBuffer;
.super Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;
.source "ResourcePool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/math/ResourcePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matrix3DBuffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix3DBuffer;",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;",
        "()V",
        "recycle",
        "",
        "reset",
        "",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recycle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;->getPool()Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->access$recycleMatrix3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;->getArray()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

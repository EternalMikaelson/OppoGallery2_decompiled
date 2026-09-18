.class public final Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;
.super Ljava/lang/Object;
.source "ResourcePool.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/math/ResourcePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectFBuffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;",
        "()V",
        "pool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool;",
        "getPool",
        "()Lcom/oplus/tbluniformeditor/common/math/ResourcePool;",
        "setPool",
        "(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
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


# instance fields
.field private pool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPool()Lcom/oplus/tbluniformeditor/common/math/ResourcePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->pool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public recycle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->pool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->access$recycleRectF(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->pool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 2
    .line 3
    return-void
.end method

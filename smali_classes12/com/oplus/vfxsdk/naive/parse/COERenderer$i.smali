.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;
.super Lkotlin/jvm/internal/Lambda;
.source "COERenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stateKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->$stateKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;->$stateKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->onAnimEnd(ILjava/lang/String;)V

    return-void
.end method

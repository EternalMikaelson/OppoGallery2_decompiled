.class public final Lcom/oplus/aiunit/vision/yt8$i;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yt8;->invoke(Lcom/oplus/aiunit/vision/pv3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rt3;",
        "oldAsset",
        "newAsset",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yt8$i;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rt3;

    check-cast p2, Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yt8$i;->invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V
    .locals 3

    const-string/jumbo v0, "newAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yt8$i;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 3
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/au8;->W0(Lcom/oplus/aiunit/vision/rt3;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yt8$i;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 6
    invoke-virtual {v1, v2, p2}, Lcom/oplus/aiunit/vision/au8;->c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yt8$i;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->g:Lcom/oplus/aiunit/vision/au8$b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$b;->c:Lcom/oplus/aiunit/vision/mt8$d;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

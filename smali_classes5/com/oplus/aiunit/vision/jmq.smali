.class public final synthetic Lcom/oplus/aiunit/vision/jmq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nvf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/travelengine/common/entity/AddressInfo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pm7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pm7;Lcom/oplus/travelengine/common/entity/AddressInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jmq;->b:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jmq;->c:Lcom/oplus/aiunit/vision/pm7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final featureAvailable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmq;->a:Landroid/content/Context;

    .line 3
    const-string v1, "$context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jmq;->c:Lcom/oplus/aiunit/vision/pm7;

    .line 10
    const-string v2, "$statusListener"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "FeatureControl.naviFeatureAvailable: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "NavigationControl"

    .line 31
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/mvq;->k:Lcom/oplus/aiunit/vision/mvq;

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/kmq;

    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kmq;-><init>(Lcom/oplus/aiunit/vision/pm7;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p1, "context"

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo p1, "statusListener"

    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/kvq;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmq;->b:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 60
    invoke-direct {p1, p0, v0, v2}, Lcom/oplus/aiunit/vision/kvq;-><init>(Lcom/oplus/travelengine/common/entity/AddressInfo;Landroid/content/Context;Lcom/oplus/aiunit/vision/c810;)V

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/lvq;

    .line 65
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/lvq;-><init>(Lcom/oplus/aiunit/vision/c810;)V

    .line 68
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/cye;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/16 p0, -0x3ea

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/pm7;->a(ILjava/lang/String;Z)V

    return-void
.end method

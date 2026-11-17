.class public final synthetic Lcom/oplus/aiunit/vision/qx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zjk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;Lcom/oplus/aiunit/vision/zjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx4;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qx4;->b:Lcom/oplus/aiunit/vision/zjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx4;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "removeObserver: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " , observer= "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx4;->b:Lcom/oplus/aiunit/vision/zjk;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", size = "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/yx20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ay20;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ay20;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yx20;->b:Landroid/hardware/SensorEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx20;->b:Landroid/hardware/SensorEvent;

    .line 10
    const-string v1, "$event"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ay20;->c:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v1, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

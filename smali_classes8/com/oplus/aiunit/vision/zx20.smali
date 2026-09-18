.class public final synthetic Lcom/oplus/aiunit/vision/zx20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ay20;

.field public final synthetic b:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ay20;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zx20;->b:Landroid/hardware/Sensor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx20;->b:Landroid/hardware/Sensor;

    .line 10
    const-string v1, "$sensor"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ay20;->c:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    return-void
.end method

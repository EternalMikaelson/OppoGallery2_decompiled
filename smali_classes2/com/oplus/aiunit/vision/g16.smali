.class public final synthetic Lcom/oplus/aiunit/vision/g16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g16;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    const-string v1, "freeFaceFromGroup on complete: resultCode:"

    .line 10
    const-string/jumbo v2, "resultMap:"

    .line 13
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "BottomMenuHelper"

    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 50
    :cond_0
    const-string/jumbo v0, "result_failed"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_free_failed_desp:I

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g16;->b:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

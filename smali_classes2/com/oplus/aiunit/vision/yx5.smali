.class public final synthetic Lcom/oplus/aiunit/vision/yx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yx5;->c:Ljava/util/Set;

    .line 9
    .line 10
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
    const-string v1, "Action : 10 on complete: resultCode:"

    .line 10
    const-string/jumbo v2, "resultMap:"

    .line 13
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string p2, "BottomMenuHelper"

    const/4 v0, 0x3

    .line 27
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 32
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yx5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    if-eqz p1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx5;->c:Ljava/util/Set;

    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

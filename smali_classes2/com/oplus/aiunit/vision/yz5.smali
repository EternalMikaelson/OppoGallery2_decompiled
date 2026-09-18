.class public final synthetic Lcom/oplus/aiunit/vision/yz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yz5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yz5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo p2, "result"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "result_cancel"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yz5;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    .line 27
    invoke-virtual {p2, v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yz5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_2

    .line 47
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x2

    .line 53
    invoke-virtual {p2, v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

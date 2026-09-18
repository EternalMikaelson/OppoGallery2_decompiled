.class public final synthetic Lcom/oplus/aiunit/vision/qz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qz5;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rz5;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/rz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    const-string p2, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    const-string/jumbo p2, "result_success"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_merge_success:I

    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_merge_fail:I

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 44
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qz5;->c:Ljava/util/List;

    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

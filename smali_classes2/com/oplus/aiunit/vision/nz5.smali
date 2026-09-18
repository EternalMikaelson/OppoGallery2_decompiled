.class public final synthetic Lcom/oplus/aiunit/vision/nz5;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nz5;->c:Ljava/util/List;

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
    const-string/jumbo v1, "movePersonAlbum complete: resultCode:"

    .line 11
    const-string/jumbo v2, "resultMap:"

    .line 14
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string v0, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 36
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nz5;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nz5;->c:Ljava/util/List;

    .line 58
    invoke-virtual {p2, p0, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 61
    :cond_1
    const-string/jumbo p0, "result_failed"

    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_free_failed_desp:I

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/g06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/util/Map;

    .line 6
    .line 7
    const-string p1, "code"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/p06;

    .line 32
    .line 33
    iget-boolean v5, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->h:Z

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

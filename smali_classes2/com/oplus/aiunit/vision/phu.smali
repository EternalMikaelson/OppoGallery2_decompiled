.class public final synthetic Lcom/oplus/aiunit/vision/phu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;

.field public final synthetic b:Lcom/oplus/aiunit/vision/azv;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/phu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/phu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/phu;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/phu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vhu;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/et90;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/phu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/phu;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/et90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

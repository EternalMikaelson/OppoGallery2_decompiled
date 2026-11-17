.class public final synthetic Lcom/oplus/aiunit/vision/o16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o16;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o16;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo p2, "resultCode"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "result_error_not_support_ratio"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$c;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$c;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o16;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o16;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

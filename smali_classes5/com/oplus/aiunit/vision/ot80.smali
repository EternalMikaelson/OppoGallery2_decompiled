.class public final synthetic Lcom/oplus/aiunit/vision/ot80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xt80;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/aiunit/vision/xt80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot80;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ot80;->b:Lcom/oplus/aiunit/vision/xt80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ot80;->b:Lcom/oplus/aiunit/vision/xt80;

    .line 7
    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/xt80;->j:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot80;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

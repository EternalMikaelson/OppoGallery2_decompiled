.class public final Lcom/oplus/aiunit/vision/t1z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->x:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/b2z;

    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b2z;->c:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->w:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/dgi;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/dgi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

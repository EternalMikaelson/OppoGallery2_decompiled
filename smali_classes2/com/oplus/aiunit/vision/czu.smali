.class public final synthetic Lcom/oplus/aiunit/vision/czu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dzu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/czu;->a:Lcom/oplus/aiunit/vision/dzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/czu;->a:Lcom/oplus/aiunit/vision/dzu;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/dzu;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dzu;->f:Lcom/oplus/aiunit/vision/dzu$c;

    .line 41
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

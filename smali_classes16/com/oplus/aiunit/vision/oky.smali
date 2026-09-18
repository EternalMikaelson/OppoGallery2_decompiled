.class public final synthetic Lcom/oplus/aiunit/vision/oky;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rky;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oky;->a:Lcom/oplus/aiunit/vision/rky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oky;->a:Lcom/oplus/aiunit/vision/rky;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rky;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/rky;->d:F

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

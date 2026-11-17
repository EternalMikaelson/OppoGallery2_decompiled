.class public final Lcom/oplus/aiunit/vision/twj;
.super Ljava/lang/Object;
.source "HeaderTipScrollBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ge00;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/aiunit/vision/ge00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/twj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/twj;->c:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/twj;->d:Lcom/oplus/aiunit/vision/ge00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twj;->c:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twj;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/twj;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->c(Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twj;->d:Lcom/oplus/aiunit/vision/ge00;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ge00;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/yd3;
.super Lkotlin/jvm/internal/Lambda;
.source "Animator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "endUIState",
        "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $innerViewNeedAnimation:Z

.field final synthetic $logicState:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $mEffectView:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewHolder:Lcom/oplus/aiunit/vision/wua0;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/oplus/aiunit/vision/wua0;",
            "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yd3;->$logicState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yd3;->$innerViewNeedAnimation:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yd3;->$containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yd3;->$mEffectView:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yd3;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yd3;->invoke(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V
    .locals 8

    const-string v0, "endUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/hd3;->d:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/vision/yd3;->$logicState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/oplus/aiunit/vision/hd3;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/hd3;->d:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 6
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/yd3;->$innerViewNeedAnimation:Z

    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yd3;->$containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yd3;->$viewHolder:Lcom/oplus/aiunit/vision/wua0;

    .line 9
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yd3;->$mEffectView:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hd3;->l(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/hd3;->d:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "animateToQueryEnd lastLogicState->"

    .line 13
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Animator"

    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sput-boolean v0, Lcom/oplus/aiunit/vision/hd3;->e:Z

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yd3;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

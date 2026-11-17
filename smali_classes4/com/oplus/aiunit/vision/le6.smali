.class public final synthetic Lcom/oplus/aiunit/vision/le6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f00;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/f00;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le6;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/le6;->b:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le6;->c:Lcom/oplus/aiunit/vision/f00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "AIPlanner-COEEffectViewHelper"

    .line 2
    .line 3
    const-string v1, "[startAnim] exit end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/le6;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/le6;->b:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le6;->c:Lcom/oplus/aiunit/vision/f00;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f00;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

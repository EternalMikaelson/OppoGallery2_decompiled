.class public final synthetic Lcom/oplus/aiunit/vision/ke6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f00;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/f00;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ke6;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke6;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ke6;->c:Lcom/oplus/aiunit/vision/f00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AIPlanner-COEEffectViewHelper"

    .line 2
    .line 3
    const-string v1, "[startAnim] enter end, exit start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ke6;->a:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 9
    .line 10
    const-string v1, "exitS"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/le6;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ke6;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke6;->c:Lcom/oplus/aiunit/vision/f00;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/le6;-><init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/f00;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    const-string v2, "exitE"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

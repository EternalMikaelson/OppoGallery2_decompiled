.class public final Lcom/oplus/aiunit/vision/js30;
.super Ljava/lang/Object;
.source "SidePaneAccessor.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js30;->a:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/js30;->a:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 13
    const-string v2, "SidePaneAccessor"

    .line 15
    const-string/jumbo v3, "notifyAppConfigChanged"

    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->p()V

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/fu30;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fu30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/hp20;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionPreviewPanelDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "trySetFragmentResultAndDismiss(Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    .line 8
    const-string/jumbo v4, "trySetFragmentResultAndDismiss"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hp20;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x3

    .line 4
    const-string v2, "SelectionPreviewPanelDialog"

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->w:Ljava/lang/String;

    const-string/jumbo v3, "result_code"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/fp20;

    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/fp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 13
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/gp20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EraserPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->invoke$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->invoke$lambda$2$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->clear()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserContentView;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserContentView;->clearChecked(Z)Z

    .line 27
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string/jumbo p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$this_apply"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    move-result-object p3

    .line 15
    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserContentView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitEraserContentView;->clearChecked(Z)Z

    move-result p3

    if-ne p3, v1, :cond_0

    move v0, v1

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->access$getMPaint$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->getAnchorView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->getAnchorView()Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->access$getMPaint$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {p0, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->access$showEraserPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 59
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 3

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->$context:Landroid/content/Context;

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$style;->COUIAlertDialog_Bottom:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 3
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_is_erase_all_strokes:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 4
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->access$isGlobalMarkMode$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7f6

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowType(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    :cond_0
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_erase:I

    new-instance v2, Lcom/oplus/aiunit/vision/d3f;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d3f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 8
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_cancel:I

    new-instance v2, Lcom/oplus/aiunit/vision/e3f;

    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/e3f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper$a;->invoke()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

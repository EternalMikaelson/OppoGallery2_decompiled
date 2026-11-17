.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingPopupWindowWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/ViewGroup;",
        "invoke",
        "(Landroid/view/ViewGroup;)Ljava/lang/Boolean;"
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
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->$root:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getBeautifyFontsItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getFontPopupWindowWrapper$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getFontPopupWindowWrapper$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getShowInWindow$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setRootRect(Landroid/graphics/Rect;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getFontPopupWindowWrapper$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    move-result-object p1

    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c$a;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->$root:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->addSettingPopupDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getPaperSettingItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismiss()V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getOnShowPaperWindow$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->access$getStylusSettingItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismiss()V

    .line 14
    :cond_4
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->turnToStylusSettingPage(Landroid/content/Context;)V

    .line 15
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;->invoke(Landroid/view/ViewGroup;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

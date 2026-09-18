.class public Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "COUIIndividualStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;,
        Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0002ABB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\"\u00100\u001a\u0002012\u001a\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`5J\u0018\u00106\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`5H\u0002J\u0008\u00107\u001a\u000201H\u0002J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u000201H\u0016J\u0008\u0010<\u001a\u000201H\u0002J\u000e\u0010\u0013\u001a\u0002012\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u0002012\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010+\u001a\u0002012\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010.\u001a\u0002012\u0006\u0010=\u001a\u00020\u0005J\u0010\u0010>\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010?\u001a\u0002012\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010@\u001a\u0002012\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R(\u0010,\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\u000e\u0010/\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "frequency",
        "",
        "dampingRatio",
        "(Landroid/content/Context;IFF)V",
        "appStatement",
        "Landroid/widget/TextView;",
        "bottomButton",
        "Lcom/coui/appcompat/button/COUIButton;",
        "value",
        "",
        "bottomButtonText",
        "getBottomButtonText",
        "()Ljava/lang/CharSequence;",
        "setBottomButtonText",
        "(Ljava/lang/CharSequence;)V",
        "exitButton",
        "exitButtonText",
        "getExitButtonText",
        "setExitButtonText",
        "isInSmallLand",
        "",
        "isInSmallPortrait",
        "mScrollViewComponent",
        "Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;",
        "onButtonClickListener",
        "Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;",
        "getOnButtonClickListener",
        "()Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;",
        "setOnButtonClickListener",
        "(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;)V",
        "scrollViewLayout",
        "Landroid/widget/LinearLayout;",
        "smallLandButtonLayout",
        "smallLandConfirmButton",
        "smallLandExitButton",
        "statement",
        "getStatement",
        "setStatement",
        "titleText",
        "getTitleText",
        "setTitleText",
        "titleView",
        "addPrivacyList",
        "",
        "privacyList",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/statement/PrivacyItem;",
        "Lkotlin/collections/ArrayList;",
        "getCheckedFunctionList",
        "initView",
        "isSmallScreen",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onAttachedToWindow",
        "resetBottomButton",
        "id",
        "updateBottomButton",
        "updateLayoutWhileConfigChange",
        "updateUI",
        "Companion",
        "OnButtonClickListener",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;

.field public static final MEDIUM_LARGE_SCREEN_SW_THRESHOLD:I = 0x1e0

.field public static final ORIGIN_STATEMENT_TEXT_SIZE:F = 14.0f

.field public static final STATEMENT_TEXT_SIZE_WITH_CHECKBOX:F = 12.0f


# instance fields
.field private appStatement:Landroid/widget/TextView;

.field private bottomButton:Lcom/coui/appcompat/button/COUIButton;

.field private bottomButtonText:Ljava/lang/CharSequence;

.field private exitButton:Landroid/widget/TextView;

.field private exitButtonText:Ljava/lang/CharSequence;

.field private isInSmallLand:Z

.field private isInSmallPortrait:Z

.field private mScrollViewComponent:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

.field private onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

.field private scrollViewLayout:Landroid/widget/LinearLayout;

.field private smallLandButtonLayout:Landroid/widget/LinearLayout;

.field private smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

.field private smallLandExitButton:Lcom/coui/appcompat/button/COUIButton;

.field private statement:Ljava/lang/CharSequence;

.field private titleText:Ljava/lang/CharSequence;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->Companion:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;IFF)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/statement/R$layout;->coui_component_full_page_function_privacy:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    sget p3, Lcom/support/statement/R$id;->txt_statement:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.txt_statement)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->appStatement:Landroid/widget/TextView;

    .line 10
    sget p3, Lcom/support/statement/R$id;->btn_confirm:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.btn_confirm)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 11
    sget p3, Lcom/support/statement/R$id;->scroll_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.scroll_text)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->mScrollViewComponent:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 12
    sget p3, Lcom/support/statement/R$id;->layout_scroll_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.layout_scroll_text)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->scrollViewLayout:Landroid/widget/LinearLayout;

    .line 13
    sget p3, Lcom/support/statement/R$id;->txt_exit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.txt_exit)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButton:Landroid/widget/TextView;

    .line 14
    sget p3, Lcom/support/statement/R$id;->txt_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.txt_title)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->titleView:Landroid/widget/TextView;

    .line 15
    sget p3, Lcom/support/statement/R$id;->small_land_button_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.small_land_button_layout)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandButtonLayout:Landroid/widget/LinearLayout;

    .line 16
    sget p3, Lcom/support/statement/R$id;->small_land_btn_confirm:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.small_land_btn_confirm)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

    .line 17
    sget p3, Lcom/support/statement/R$id;->small_land_btn_exit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(R.id.small_land_btn_exit)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandExitButton:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 19
    invoke-super {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const-string p4, "context.resources.configuration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isSmallScreen(Landroid/content/res/Configuration;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallLand:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isSmallScreen(Landroid/content/res/Configuration;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallPortrait:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 4
    sget p2, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;-><init>(Landroid/content/Context;IFF)V

    return-void
.end method

.method private static final addPrivacyList$lambda$16$lambda$15$lambda$14(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->resetBottomButton()V

    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->addPrivacyList$lambda$16$lambda$15$lambda$14(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->initView$lambda$7(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->initView$lambda$6$lambda$5(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCheckedFunctionList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/statement/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->scrollViewLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "null cannot be cast to non-null type com.coui.appcompat.statement.COUICheckBoxItemView"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->getPrivacyItem()Lcom/coui/appcompat/statement/PrivacyItem;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->initView$lambda$8(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->initView$lambda$3$lambda$2(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->appStatement:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButton:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/yg6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yg6;-><init>(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallPortrait:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/support/statement/R$dimen;->coui_component_statement_button_width:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/support/statement/R$dimen;->coui_component_statement_large_button_width:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/zg6;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zg6;-><init>(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

    .line 99
    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/ah6;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ah6;-><init>(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandExitButton:Lcom/coui/appcompat/button/COUIButton;

    .line 109
    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/bh6;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bh6;-><init>(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallLand:Z

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->updateBottomButton(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$6$lambda$5(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->getCheckedFunctionList()Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;->onBottomButtonClick(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->getCheckedFunctionList()Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;->onBottomButtonClick(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$8(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method private final isSmallScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 p1, 0x1e0

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final resetBottomButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->scrollViewLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "null cannot be cast to non-null type com.coui.appcompat.statement.COUICheckBoxItemView"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final updateBottomButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButton:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandButtonLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateUI(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isSmallScreen(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallLand:Z

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallLand:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->updateBottomButton(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isSmallScreen(Landroid/content/res/Configuration;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallPortrait:Z

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallPortrait:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->isInSmallPortrait:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_button_width:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v1, Lcom/support/statement/R$dimen;->coui_component_statement_large_button_width:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final addPrivacyList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/statement/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lcom/coui/appcompat/statement/PrivacyItem;

    .line 27
    .line 28
    new-instance v5, Lcom/coui/appcompat/statement/COUICheckBoxItemView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "context"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v3}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;-><init>(Landroid/content/Context;Lcom/coui/appcompat/statement/PrivacyItem;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/xg6;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xg6;-><init>(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/statement/COUICheckBoxItemView;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->scrollViewLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, -0x2

    .line 54
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    sget v2, Lcom/support/statement/R$id;->checkbox_line:I

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->mScrollViewComponent:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/support/statement/R$dimen;->coui_component_individual_padding_top_with_checkbox:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/support/statement/R$dimen;->coui_component_individual_padding_top:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->appStatement:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    const/high16 v0, 0x41600000    # 14.0f

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lcom/support/statement/R$dimen;->coui_component_individual_padding_bottom_with_checkbox:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lcom/support/statement/R$dimen;->coui_component_individual_padding_bottom:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final getBottomButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnButtonClickListener()Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatement()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "context.resources.configuration"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->updateUI(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBottomButtonText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->setBottomButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButtonText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->bottomButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandConfirmButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExitButtonText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->setExitButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButtonText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->exitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->smallLandExitButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnButtonClickListener(Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->onButtonClickListener:Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatement(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->setStatement(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatement(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->statement:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->appStatement:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->titleText:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->updateUI(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

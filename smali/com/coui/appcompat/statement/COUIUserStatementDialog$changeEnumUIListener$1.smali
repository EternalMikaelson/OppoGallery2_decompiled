.class public final Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;
.super Ljava/lang/Object;
.source "COUIUserStatementDialog.kt"

# interfaces
.implements Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1",
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;",
        "initMINIContentView",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "oldPanelStatusTypeEnum",
        "Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;",
        "initNormalContentView",
        "initSmallLandContentView",
        "initSplitScreenContentView",
        "initTinyContentView",
        "updateMINIContentView",
        "updateNormalContentView",
        "updateSmallLandContentView",
        "updateSplitScreenContentView",
        "updateTinyContentView",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public initMINIContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->MINI:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/support/statement/R$layout;->coui_component_statement_with_protocol_fixed:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setMiniContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 51
    .line 52
    new-instance v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$initMINIView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Landroid/view/View;

    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public initNormalContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->NORMAL:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/support/statement/R$layout;->coui_component_full_page_statement_with_protocol:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setNormalContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$initNormalView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getListViewHolderArray$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindCustomView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Landroid/view/View;

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public initSmallLandContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->SMALL_LAND:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/support/statement/R$layout;->coui_component_full_page_statement_with_protocol_small_land:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setSmallLandContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$initSmallLandView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getListViewHolderArray$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->bindCustomView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Landroid/view/View;

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public initSplitScreenContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->initNormalContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initTinyContentView(Landroid/content/res/Configuration;Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->TINY:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/support/statement/R$layout;->coui_component_statement_with_protocol_fixed_tiny:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setTinyContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getTinyContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 51
    .line 52
    new-instance v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$setTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$initTinyView(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getTinyContentView$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public updateMINIContentView(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext()"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->refreshMINITextSize(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMiniContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;->refreshSimpleButtonGroupCtrl(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public updateNormalContentView(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getStatement()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getProtocolText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$addOnLayoutChangeListenerToScrollText(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateNormalFoldingScrollUI()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getListItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getScrollTextMaxHeightNormal$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getScrollTextMaxHeight$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->$context:Landroid/content/Context;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateScrollTextMaxHeight(Ljava/util/List;Landroid/view/View;Landroid/content/res/Configuration;IILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, p1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getListItems()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMessagePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getCustomPaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSubTitlePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->updateLayoutUiVisibleState(Ljava/util/List;Landroid/view/View;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "contentView"

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->refreshBottomButtonWarp(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->refreshSimpleButtonGroupCtrl(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public updateSmallLandContentView(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getStatement()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getProtocolText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$addOnLayoutChangeListenerToScrollText(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSmallLandContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getListItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMessagePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getCustomPaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSubTitlePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->updateLayoutUiVisibleState(Ljava/util/List;Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public updateSplitScreenContentView(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getStatement()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getProtocolText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$addOnLayoutChangeListenerToScrollText(Lcom/coui/appcompat/statement/COUIUserStatementDialog;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getCustomLayoutMinHeight$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateExpandScrollUI(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateSplitScreenScrollTextMaxHeight()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getListItems()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getMessagePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getCustomPaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getSubTitlePaddingTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->updateLayoutUiVisibleState(Ljava/util/List;Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "contentView"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->refreshBottomButtonWarp(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->refreshSimpleButtonGroupCtrl(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getNormalContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getExpandPanelMarginTop$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getExpandScrollPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getExpandScrollPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getPanelStartPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getPanelEndPadding$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getContentPaddingEnd$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;->updateSplitScreenLogoPaddingTop(IIIIII)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public updateTinyContentView(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->access$getTinyContentViewHolder$p(Lcom/coui/appcompat/statement/COUIUserStatementDialog;)Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$changeEnumUIListener$1;->this$0:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->getCustomViewTiny()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;->refreshTinyContentViewHolder(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

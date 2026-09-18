.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "PersonPetRelationShipWithMePanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s:Lkotlin/Lazy;

.field public t:Ljava/lang/String;

.field public v:Lcom/oplus/aiunit/vision/btg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lzt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lzt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->s:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/vhk;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/btg;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "getParentFragmentManager(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v2

    .line 40
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, v8}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    .line 60
    iput-object v6, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->v:Lcom/oplus/aiunit/vision/btg;

    .line 62
    invoke-interface {p1, v8}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v7

    .line 74
    :goto_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    new-instance p0, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 82
    invoke-direct {p0, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/vhk;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 96
    const-string/jumbo p1, "request_key"

    .line 99
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 105
    :cond_3
    const-string p0, ""

    .line 107
    :cond_4
    iput-object p0, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->t:Ljava/lang/String;

    .line 109
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 111
    const-string/jumbo p1, "router://main/person_pet_relationship_with_me_fragment"

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v7, p0

    .line 131
    :cond_5
    iget-object p0, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->s:Lkotlin/Lazy;

    .line 133
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 165
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->relationship_with_me:I

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget v2, Lcom/oplus/gallery/basebiz/R$menu;->common_menu_cancel_complete:I

    .line 173
    new-instance v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 175
    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 178
    invoke-static {v3, v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    .line 182
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 185
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 191
    invoke-static {v3, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 194
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    const/4 v0, 0x4

    .line 198
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 201
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 204
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 210
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 213
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 220
    invoke-static {p0, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result p0

    .line 224
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 227
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->v:Lcom/oplus/aiunit/vision/btg;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 42
    check-cast v1, Lcom/oplus/aiunit/vision/vhk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/vhk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "result_code"

    .line 43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "result_code"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "result_data"

    .line 16
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    const-string/jumbo v1, "result_relation_type"

    .line 27
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 31
    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->t:Ljava/lang/String;

    .line 41
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

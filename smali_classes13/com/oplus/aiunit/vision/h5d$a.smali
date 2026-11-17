.class public final Lcom/oplus/aiunit/vision/h5d$a;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoSizeUIController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h5d;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5d$a;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kcx;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5d$a;->a:Lcom/oplus/aiunit/vision/h5d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h5d;->v0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 42
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_diy:I

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "getString(...)"

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_4
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/i5d;

    .line 67
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/i5d;-><init>(Lcom/oplus/aiunit/vision/h5d;)V

    .line 70
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 76
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 78
    invoke-static {v6, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v7

    .line 82
    sget v8, Lcom/support/appcompat/R$attr;->couiColorSurfaceWithCard:I

    .line 84
    invoke-static {v2, v8}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 92
    new-instance v9, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 94
    invoke-direct {v9, p1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;-><init>(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/i5d;)V

    .line 97
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 99
    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 102
    invoke-static {p1, v9}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    .line 106
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 115
    invoke-static {p1, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 124
    invoke-virtual {p1, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 130
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 132
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 144
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 147
    iput-object v3, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 149
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 152
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 155
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 158
    iput-object v3, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 160
    iput-boolean v4, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 162
    const-string p1, "create(...)"

    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h5d;->Y:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/e5d;

    .line 171
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e5d;-><init>(Lcom/oplus/aiunit/vision/h5d;)V

    .line 174
    iput-object p1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/f5d;

    .line 178
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f5d;-><init>(Lcom/oplus/aiunit/vision/h5d;)V

    .line 181
    iput-object p1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->t1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "SelectionAlbumPanelDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "",
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
.field public T:Z

.field public U:Z

.field public W:Z

.field public X:I

.field public s:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

.field public final t:Lkotlin/Lazy;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Lcom/oplus/aiunit/vision/dmt;

.field public z:Lcom/oplus/aiunit/vision/btg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wj20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->w:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->x:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/dmt;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->y:Lcom/oplus/aiunit/vision/dmt;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->W:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->U:Z

    .line 18
    .line 19
    const-string v1, "dismiss: isAlreadySetFragmentResult="

    .line 20
    .line 21
    const-string v2, ",shouldDismiss="

    .line 22
    .line 23
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "SelectionPanelDialog"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onCreate: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "SelectionPanelDialog"

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->W:Z

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    const-string/jumbo v3, "selectionAlbumData.key"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-nez p1, :cond_2

    :cond_1
    move-object v5, p0

    goto/16 :goto_3

    .line 54
    :cond_2
    const-string v1, "<set-?>"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 65
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/vhk;

    .line 73
    new-instance v10, Lcom/oplus/aiunit/vision/btg;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 79
    const-string/jumbo v4, "getParentFragmentManager(...)"

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v5

    .line 89
    invoke-direct {v10, v1, v5}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    move-object v1, v4

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 97
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v5, p0

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    .line 118
    iput-object v10, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->z:Lcom/oplus/aiunit/vision/btg;

    .line 120
    new-instance p0, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/vhk;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    .line 135
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectionDataId()I

    move-result p0

    .line 143
    iget-object p1, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->y:Lcom/oplus/aiunit/vision/dmt;

    const/4 v4, -0x1

    if-ne p0, v4, :cond_3

    .line 148
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    move-result p0

    .line 152
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v4

    .line 156
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->setSelectionDataId(I)V

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v4

    .line 169
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectionDataId()I

    move-result p0

    .line 181
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    .line 184
    :cond_4
    :goto_0
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/an20;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 187
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 191
    const-string p1, ""

    if-eqz p0, :cond_5

    .line 195
    const-string/jumbo v3, "request_key"

    .line 198
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    move-object p0, p1

    .line 205
    :cond_6
    iput-object p0, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v:Ljava/lang/String;

    .line 207
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 213
    const-string v3, "create_album_add_type"

    .line 215
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    move-object p0, p1

    .line 222
    :cond_8
    iput-object p0, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->w:Ljava/lang/String;

    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 230
    const-string v3, "create_album_res_count"

    .line 232
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object p1, p0

    .line 240
    :cond_a
    :goto_1
    iput-object p1, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->x:Ljava/lang/String;

    .line 242
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getModelType()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string p1, "/PersonPet/PersonPetAlbumSet"

    .line 252
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 258
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 260
    const-string/jumbo p1, "router://base/selection_person_pet_album_set_fragment"

    .line 263
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 272
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_b
    move-object p0, v2

    goto :goto_2

    .line 282
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 284
    const-string/jumbo p1, "router://base/selection_album_set_fragment"

    .line 287
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {p0}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 296
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 303
    :goto_2
    iget-object p1, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->t:Lkotlin/Lazy;

    .line 305
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 319
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Number;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 333
    new-instance v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 335
    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 338
    invoke-static {v4, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 341
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 344
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 350
    invoke-static {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 353
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    const/4 p0, 0x4

    .line 357
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 360
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 366
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 369
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 372
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 379
    invoke-static {p0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result p0

    .line 383
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 386
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 389
    new-instance p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;

    .line 391
    invoke-direct {p0, v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V

    .line 394
    iput-object p0, v5, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 396
    iget-object p1, v5, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_d

    .line 400
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    :cond_d
    return-void

    .line 404
    :goto_3
    const-string/jumbo p0, "onCreate: arguments is null!"

    .line 407
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    iput-boolean v0, v5, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->W:Z

    .line 412
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->z:Lcom/oplus/aiunit/vision/btg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->y:Lcom/oplus/aiunit/vision/dmt;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/an20;->p(Lcom/oplus/aiunit/vision/b6s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/an20;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/vhk;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->T:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "result_code"

    .line 48
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 60
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 19
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    return v2

    .line 28
    :cond_1
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->save:I

    if-ne v0, v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->u1()V

    return v2

    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p1, "state"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectMulti()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->y:Lcom/oplus/aiunit/vision/dmt;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, p2, p2, v0}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result p1

    if-lez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->u1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/xj20;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    .line 14
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->y:Lcom/oplus/aiunit/vision/dmt;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    .line 17
    const-string/jumbo v5, "result_code"

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 23
    const-string v1, "SelectionPanelDialog"

    .line 25
    const-string/jumbo v3, "onOptionsItemSelected: select none, but click save !"

    .line 28
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectMulti()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    .line 56
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->U:Z

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 85
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 87
    iget-object v9, v0, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v9, :cond_2

    .line 91
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 93
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 97
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-nez v8, :cond_1

    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 119
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 138
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, [Ljava/lang/String;

    .line 154
    const-string/jumbo v2, "result_data_list"

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/an20;->l(Z)Ljava/util/Set;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 179
    const-string/jumbo v3, "result_type"

    .line 182
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "result_data"

    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 197
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    :goto_3
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->T:Z

    .line 207
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v:Ljava/lang/String;

    .line 209
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    return-void
.end method

.method public final v1()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectAlbumInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

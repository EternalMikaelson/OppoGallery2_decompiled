.class public final Lcom/oplus/gallery/sharepage/GalleryShareDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "GalleryShareDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lmo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/GalleryShareDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lcom/oplus/aiunit/vision/lmo$a;",
        "<init>",
        "()V",
        "a",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public T:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public U:Lcom/oplus/aiunit/vision/plt;

.field public W:Lcom/oplus/aiunit/vision/av20;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public v:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/d6i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p0

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;->b(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->v1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "GalleryResolverDialog"

    .line 11
    .line 12
    const-string v1, "onCancel."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->s:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "GalleryResolverDialog"

    .line 6
    const-string v0, "onCreate"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 26
    const-string p1, "key_selection_data_id"

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 35
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/xm20;->c(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 41
    const-string p1, "key-media-path"

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->U:Lcom/oplus/aiunit/vision/plt;

    .line 66
    const-string/jumbo p1, "view_data_id"

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string v3, "model_type"

    .line 75
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    const-string v4, "key_uri_array"

    .line 84
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    const-string v6, "path_str"

    .line 90
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    :cond_3
    const-string v4, "/Local/CShotAlbum"

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    sget v4, Lcom/oplus/gallery/business_lib/model/data/local/set/d;->t0:I

    .line 109
    const-string v4, "/.AllCShotSet"

    .line 111
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/d$b;->a(Ljava/lang/String;)I

    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 119
    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 127
    const-string v5, "bucketIdList"

    .line 129
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    const-string v4, "bucketName"

    .line 134
    const-string v5, ""

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->v:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 145
    const-string p1, "is_from_external"

    .line 147
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 151
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->x:Z

    .line 153
    const-string p1, "order_revert"

    .line 155
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 159
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->z:Z

    .line 161
    const-string p1, "from_photo_page"

    .line 163
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 167
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->y:Z

    .line 169
    const-string/jumbo p1, "track_caller_entry"

    .line 172
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 176
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 178
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->T:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_1

    .line 181
    :cond_5
    const-string v0, "onCreate, args is null"

    .line 183
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 193
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->t:Lkotlin/Lazy;

    .line 195
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 199
    check-cast p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    sget v3, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevatedWithCard:I

    .line 207
    invoke-static {v0, v3}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 227
    new-instance v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 229
    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 232
    invoke-static {v4, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 235
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 238
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 244
    invoke-static {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 247
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 250
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 253
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    const/16 p1, 0x8

    .line 261
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 264
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setIsShowInMaxHeight(Z)V

    .line 267
    new-instance p1, Lcom/oplus/aiunit/vision/e6i;

    .line 269
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;)V

    .line 272
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 275
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    return-void
.end method

.method public final bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->x:Z

    .line 10
    .line 11
    const-string v0, "onDismiss. mIsFromExternal="

    .line 12
    .line 13
    const-string v1, "GalleryResolverDialog"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->s:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->W:Lcom/oplus/aiunit/vision/av20;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 42
    .line 43
    new-instance v6, Lcom/oplus/gallery/sharepage/GalleryShareDialog$b;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$b;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yw00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryResolverDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/f6i;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/f6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareDialog;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;->b(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->v1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->y:Z

    if-eqz p0, :cond_0

    .line 11
    const-string p0, "config"

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-ne p0, v0, :cond_0

    .line 24
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 37
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    const-string v0, "GalleryResolverDialog"

    .line 2
    .line 3
    const-string v1, "dismiss."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p0, "dismiss, activity is destroyed or finish"

    .line 30
    .line 31
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p0, "dismiss, fragmentManager is null"

    .line 42
    .line 43
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

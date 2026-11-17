.class public final Lcom/oplus/aiunit/vision/voh;
.super Ljava/lang/Object;
.source "GRInfoPanelHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public g:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public h:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsGRInfoItemView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

.field public l:Landroid/net/Uri;

.field public m:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/voh;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    const-string/jumbo p1, "feature_is_support_local_hdr_only"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/voh;->n:Z

    .line 21
    .line 22
    return-void
.end method

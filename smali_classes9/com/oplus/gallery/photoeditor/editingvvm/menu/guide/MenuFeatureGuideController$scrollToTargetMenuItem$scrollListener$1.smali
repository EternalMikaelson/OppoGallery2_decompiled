.class public final Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MenuFeatureGuideController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t0p;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/t0p;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->b:Lcom/oplus/aiunit/vision/t0p;

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->d:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p2, 0x0

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->b:Lcom/oplus/aiunit/vision/t0p;

    .line 17
    iput-object p2, v0, Lcom/oplus/aiunit/vision/t0p;->g:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/s0p;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->d:Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 23
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$scrollToTargetMenuItem$scrollListener$1;->c:I

    .line 25
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/s0p;-><init>(ILcom/oplus/aiunit/vision/t0p;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V

    .line 28
    iput-object p2, v0, Lcom/oplus/aiunit/vision/t0p;->h:Lcom/oplus/aiunit/vision/s0p;

    const-wide/16 v0, 0xc8

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

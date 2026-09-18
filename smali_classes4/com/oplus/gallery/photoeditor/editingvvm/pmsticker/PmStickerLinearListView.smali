.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;
.super Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
.source "PmStickerLinearListView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jdy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;",
        "Lcom/oplus/aiunit/vision/jdy;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/oplus/aiunit/vision/kdy;",
        "uiController",
        "",
        "setUiController",
        "(Lcom/oplus/aiunit/vision/kdy;)V",
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
.field public final v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    return-void
.end method


# virtual methods
.method public setUiController(Lcom/oplus/aiunit/vision/kdy;)V
    .locals 1

    const-string/jumbo v0, "uiController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView$a;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView$a;-><init>(Lcom/oplus/aiunit/vision/kdy;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    return-void
.end method

.method public bridge synthetic setUiController(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kdy;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->setUiController(Lcom/oplus/aiunit/vision/kdy;)V

    return-void
.end method

.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$setListViewLayoutParams$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WatermarkPersonalizedEditSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->A0(ILcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$setListViewLayoutParams$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$setListViewLayoutParams$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "parent"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p2, "state"

    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$setListViewLayoutParams$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p0, :cond_0

    .line 31
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_personalise_item_offset:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 50
    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AiPicGenieDynamicEffectsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->onCreate(Landroid/os/Bundle;)V
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
        "com/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1",
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

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
    const-string/jumbo v0, "parent"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "state"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog$onCreate$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 43
    invoke-static {p4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 59
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin_start_end:I

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 75
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin:I

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 81
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 96
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin_start_end:I

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 102
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 113
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin:I

    .line 115
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 119
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 132
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin_start_end:I

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 138
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 148
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin:I

    .line 150
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 154
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 169
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin_start_end:I

    .line 171
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 175
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 178
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 186
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_dynamic_effects_item_margin:I

    .line 188
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 192
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return-void
.end method

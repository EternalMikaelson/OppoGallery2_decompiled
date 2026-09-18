.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;
.super Ljava/lang/Object;
.source "StickerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageRoot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "recyclerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "noStickerTip"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "customStickerEmptyContainer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1$a;
.super Ljava/lang/Object;
.source "GifSynthesisRatioUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1$a;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1$a;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1$a;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1;->s:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ratio/GifSynthesisRatioUIController$initTabView$1$a;->b:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->d(FI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/naf;
.super Ljava/lang/Object;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/naf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/naf;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const-string/jumbo p3, "location"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    const-string/jumbo p1, "onCaptureMapRegion: "

    .line 12
    const-string p3, "ExplorerTabFragment"

    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/naf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 20
    iget-object p3, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 36
    iput-object p3, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->T0:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    iget-boolean p2, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->P0:Z

    if-eqz p2, :cond_1

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->T0:Landroid/graphics/Bitmap;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/naf;->b:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

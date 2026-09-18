.class public final Lcom/oplus/aiunit/vision/vgn;
.super Lcom/oplus/aiunit/vision/je80;
.source "MainTabAlbumSetFragment.kt"


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/frb;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgn;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgn;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

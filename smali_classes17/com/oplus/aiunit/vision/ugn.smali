.class public final Lcom/oplus/aiunit/vision/ugn;
.super Lcom/oplus/aiunit/vision/zd80;
.source "MainTabAlbumSetFragment.kt"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x1c

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_common_bar_bg_color:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lcom/oplus/aiunit/vision/ugn;->o:I

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_no_blur_appbar_color:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lcom/oplus/aiunit/vision/ugn;->p:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ugn;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ugn;->o:I

    .line 2
    .line 3
    return p0
.end method

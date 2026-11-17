.class public final Lcom/oplus/aiunit/vision/cqa;
.super Lcom/oplus/aiunit/vision/zd80;
.source "CreationTabFragment.kt"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/frb;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 15
    .line 16
    iget-object p0, p2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->o1:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_common_bar_bg_color:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_no_blur_appbar_color:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lcom/oplus/aiunit/vision/cqa;->o:I

    .line 40
    .line 41
    iget-object p0, p2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->o1:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget p0, Lcom/oplus/gallery/creationpage/R$color;->creation_appbar_blur_bg_tint_end_color:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget p0, Lcom/oplus/gallery/creationpage/R$color;->creation_appbar_bg_tint_end_color:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v0, Lcom/oplus/aiunit/vision/cqa;->p:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cqa;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cqa;->o:I

    .line 2
    .line 3
    return p0
.end method

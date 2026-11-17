.class public final Lcom/oplus/aiunit/vision/b780;
.super Lcom/oplus/aiunit/vision/zd80;
.source "TimelineTabFragment.kt"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/xem;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0x1c

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/re5;->f:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lcom/oplus/aiunit/vision/b780;->o:I

    .line 24
    .line 25
    sget p0, Lcom/support/appcompat/R$color;->coui_color_primary_neutral:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Lcom/oplus/aiunit/vision/b780;->p:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/b780;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/b780;->o:I

    .line 2
    .line 3
    return p0
.end method

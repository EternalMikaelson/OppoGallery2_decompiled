.class public final Lcom/oplus/gallery/photopager/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSlot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dw",
        "",
        "dh",
        "cw",
        "ch",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchor:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/photopager/SlotAnchorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d$f;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/d$f;->$anchor:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photopager/d$f;->invoke(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 11

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d$f;->this$0:Lcom/oplus/gallery/photopager/d;

    iget-object p0, p0, Lcom/oplus/gallery/photopager/d$f;->$anchor:Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->getDisplaySpec$photopager_release()Lcom/oplus/aiunit/vision/vub;

    move-result-object p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vub;->c:Lcom/oplus/gallery/photopager/CropGravity;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/oplus/gallery/photopager/CropGravity;->CENTER:Lcom/oplus/gallery/photopager/CropGravity;

    .line 5
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->g:Lcom/oplus/aiunit/vision/vub;

    .line 6
    const-string v0, "cropGravity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez p3, :cond_a

    if-lez p4, :cond_a

    if-lez p1, :cond_a

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, p3

    int-to-float v2, p4

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    cmpl-float v3, v0, v2

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v10, 0x1

    if-lez v3, :cond_6

    div-float/2addr v2, v0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/a940;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v10, :cond_5

    if-eq p0, v4, :cond_4

    if-ne p0, v6, :cond_3

    sub-float p0, v7, v2

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sub-float p0, v7, v2

    div-float/2addr p0, v5

    goto :goto_0

    :cond_5
    move p0, v8

    .line 9
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v2, p0

    invoke-direct {v0, p0, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v0

    goto :goto_3

    :cond_6
    cmpg-float v3, v0, v2

    if-gez v3, :cond_a

    div-float/2addr v0, v2

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/a940;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v10, :cond_9

    if-eq p0, v4, :cond_8

    if-ne p0, v6, :cond_7

    sub-float p0, v7, v0

    goto :goto_1

    .line 11
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sub-float p0, v7, v0

    div-float/2addr p0, v5

    goto :goto_1

    :cond_9
    move p0, v8

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, p0

    invoke-direct {v2, v8, p0, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v2

    goto :goto_3

    :cond_a
    :goto_2
    move-object v6, v9

    .line 13
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/ocx;

    move v4, p1

    move v5, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ocx;-><init>(Lcom/oplus/gallery/photopager/d;IIIILandroid/graphics/RectF;)V

    const-string p0, "PhotoSlot"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object p0, v1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    if-eqz v6, :cond_b

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v9, Landroid/graphics/RectF;

    .line 17
    iget p1, v6, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 18
    iget p2, v6, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 19
    iget p3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {p3, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    .line 20
    iget p4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    .line 21
    invoke-direct {v9, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    :cond_b
    iput-object v9, p0, Lcom/oplus/aiunit/vision/ha40;->m:Landroid/graphics/RectF;

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/kq0;

    invoke-direct {p2, v9}, Lcom/oplus/aiunit/vision/kq0;-><init>(Landroid/graphics/RectF;)V

    const-string p3, "AbsScrollerAnimControl"

    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v9, p1, Lcom/oplus/aiunit/vision/bq0;->e:Landroid/graphics/RectF;

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ha40;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz p1, :cond_c

    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/ga40;

    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ga40;-><init>(Lcom/oplus/gallery/photopager/SlotContainerView;Lcom/oplus/aiunit/vision/ha40;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->f()V

    .line 29
    :goto_4
    iget-object p1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p1, :cond_d

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->m:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cbc;->E(Landroid/graphics/RectF;)V

    .line 32
    :cond_d
    iget-object p0, v1, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    if-eqz p0, :cond_e

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotContainerView;->b()V

    :cond_e
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/ec7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ec7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ec7;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "insets"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "getInsets(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ec7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 38
    iget-boolean v4, v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->T:Z

    if-eq v4, v2, :cond_5

    .line 42
    iput-boolean v2, v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->T:Z

    if-eqz v2, :cond_4

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ec7;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result p1

    const/16 v2, 0x21

    if-gt p1, v2, :cond_1

    .line 58
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    iget v2, v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    iget-object p1, v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 77
    :goto_1
    iget-object v2, v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_3
    add-int/2addr p1, v0

    add-int/2addr p1, p0

    .line 87
    invoke-virtual {v3, p1, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    return-object p2

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    move-result p0

    .line 95
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->t1()I

    move-result p1

    add-int/2addr p1, p0

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 106
    invoke-virtual {v3, p1, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    :cond_5
    return-object p2
.end method

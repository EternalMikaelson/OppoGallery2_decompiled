.class public final synthetic Lcom/oplus/aiunit/vision/nb7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nb7;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->t:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    add-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    iput v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nb7;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    add-int/2addr v1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

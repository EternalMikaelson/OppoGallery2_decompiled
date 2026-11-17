.class public final synthetic Lcom/oplus/aiunit/vision/zbt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zbt;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zbt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zbt;->b:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

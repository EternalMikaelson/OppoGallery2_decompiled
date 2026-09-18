.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SelectionPreviewBottomFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rzl;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "host"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->q:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->p:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/szl;->a(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$PreviewDataBinding$onBindViewHolder$1$1;->d:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_item_selected:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_item_unselect:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

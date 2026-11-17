.class public final Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "EditorMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter$a;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter$a;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

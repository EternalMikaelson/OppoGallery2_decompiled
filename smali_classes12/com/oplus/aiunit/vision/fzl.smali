.class public final Lcom/oplus/aiunit/vision/fzl;
.super Ljava/lang/Object;
.source "ItemDragHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fzl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fzl;->b:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fzl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fzl;->b:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/jh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj70;->a:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    return-object p0
.end method

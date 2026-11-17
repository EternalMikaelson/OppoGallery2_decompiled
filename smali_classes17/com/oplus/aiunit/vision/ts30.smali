.class public final synthetic Lcom/oplus/aiunit/vision/ts30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ts30;->a:Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ts30;->a:Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setLayoutEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

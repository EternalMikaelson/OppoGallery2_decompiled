.class public final synthetic Lcom/oplus/aiunit/vision/jam;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jam;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jam;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jam;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jam;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jam;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jam;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

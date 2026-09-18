.class public final synthetic Lcom/oplus/aiunit/vision/kam;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kam;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kam;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kam;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kam;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kam;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kam;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

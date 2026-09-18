.class public final synthetic Lcom/oplus/aiunit/vision/iam;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iam;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/iam;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iam;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/iam;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iam;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iam;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/iam;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iam;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->b(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

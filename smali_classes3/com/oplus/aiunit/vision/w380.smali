.class public final synthetic Lcom/oplus/aiunit/vision/w380;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p080;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->F2:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/foq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->G2:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/p080;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/foq;Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

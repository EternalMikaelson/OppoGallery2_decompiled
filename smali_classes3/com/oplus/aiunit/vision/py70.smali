.class public final synthetic Lcom/oplus/aiunit/vision/py70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/py70;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/py70;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->v:Z

    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->t:Z

    .line 7
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->n(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->k(Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;)Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    .line 23
    const-string v4, "[canShowHeadCloudSyncView]: isShowHeaderView->"

    .line 25
    const-string v5, ",forceHideHeaderView = "

    .line 27
    const-string v6, ", scrollY->"

    .line 29
    invoke-static {v4, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ",expand->"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/py70;->b:Z

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", isPressed->"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo p0, "}"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/ys70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;FFLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ys70;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ys70;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ys70;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ys70;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->T:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ys70;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ys70;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "[changeViewByPullDown]:update viewH->"

    .line 14
    .line 15
    const-string v3, ",progress->"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/ys70;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",interpolatedProgress->"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/ys70;->c:F

    .line 32
    .line 33
    const-string v2, ",alpha->"

    .line 34
    .line 35
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

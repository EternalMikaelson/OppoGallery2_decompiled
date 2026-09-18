.class public final synthetic Lcom/oplus/aiunit/vision/nt70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/widget/FrameLayout;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;IIIILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nt70;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nt70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nt70;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/nt70;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/nt70;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/nt70;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/nt70;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/nt70;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/nt70;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nt70;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/nt70;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nt70;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nt70;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nt70;->b:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/nt70;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/nt70;->d:I

    .line 14
    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/nt70;->e:I

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/nt70;->f:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->h(ZLcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;IIIILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

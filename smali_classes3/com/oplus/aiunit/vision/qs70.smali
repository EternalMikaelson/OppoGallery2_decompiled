.class public final synthetic Lcom/oplus/aiunit/vision/qs70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer;->T:Lcom/oplus/gallery/timelinepage/header/TimeLineHeaderCloudSyncTipsContainer$a;

    .line 2
    .line 3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v0, 0x3e2e147b    # 0.17f

    .line 6
    .line 7
    .line 8
    const v1, 0x3f547ae1    # 0.83f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

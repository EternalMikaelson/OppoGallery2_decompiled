.class public final synthetic Lcom/oplus/aiunit/vision/ly70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

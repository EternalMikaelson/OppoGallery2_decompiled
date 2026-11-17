.class final Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;
.super Ljava/lang/Object;
.source "COUISegmentButtonLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmoothRoundCornerHelper"
.end annotation


# instance fields
.field private mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private final mSmoothType:I

.field final synthetic this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->mSmoothType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$500(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmoothType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->mSmoothType:I

    .line 2
    .line 3
    return p0
.end method

.method public updatePath(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SmoothRoundCornerHelper;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$500(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    return-void
.end method

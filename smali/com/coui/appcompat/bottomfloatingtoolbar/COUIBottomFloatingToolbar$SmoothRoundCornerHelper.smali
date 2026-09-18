.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothRoundCornerHelper"
.end annotation


# instance fields
.field private mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private final mSmoothStyleType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->mSmoothStyleType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmoothStyleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->mSmoothStyleType:I

    .line 2
    .line 3
    return p0
.end method

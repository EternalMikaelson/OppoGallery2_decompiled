.class Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rk4Data"
.end annotation


# instance fields
.field mCurrentPosition:D

.field mCurrentVelocity:D

.field mTempPosition:D

.field mTempVelocity:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempVelocity:D

    .line 11
    .line 12
    return-void
.end method

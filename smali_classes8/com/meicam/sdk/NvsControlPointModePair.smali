.class public Lcom/meicam/sdk/NvsControlPointModePair;
.super Ljava/lang/Object;


# static fields
.field public static final ControlPointMode_Bezier:I = 0x1

.field public static final ControlPointMode_Linear:I


# instance fields
.field public backwardControlPointMode:I

.field public forwardControlPointMode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/meicam/sdk/NvsControlPointModePair;->backwardControlPointMode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/meicam/sdk/NvsControlPointModePair;->forwardControlPointMode:I

    .line 7
    .line 8
    return-void
.end method

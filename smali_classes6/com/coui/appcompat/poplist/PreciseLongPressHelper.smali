.class public Lcom/coui/appcompat/poplist/PreciseLongPressHelper;
.super Ljava/lang/Object;
.source "PreciseLongPressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;
    }
.end annotation


# instance fields
.field private mLastTouchDownXY:[F

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnPreciseLongClickListener:Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mTarget:Landroid/view/View;

.field private mTouchListenerTransfer:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mLastTouchDownXY:[F

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$1;-><init>(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;-><init>(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnPreciseLongClickListener:Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mTouchListenerTransfer:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mLastTouchDownXY:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnPreciseLongClickListener:Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setTouchListenerTransfer(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mTouchListenerTransfer:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mTarget:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

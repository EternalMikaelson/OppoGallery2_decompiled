.class public Lcom/coui/appcompat/poplist/PreciseClickHelper;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;
    }
.end annotation


# instance fields
.field private mLastTouchDownXY:[F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnPreciseClickListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V
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
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mLastTouchDownXY:[F

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PreciseClickHelper$1;-><init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;-><init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnPreciseClickListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mLastTouchDownXY:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/PreciseClickHelper;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnPreciseClickListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->mTarget:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

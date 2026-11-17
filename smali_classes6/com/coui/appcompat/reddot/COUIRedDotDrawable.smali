.class public Lcom/coui/appcompat/reddot/COUIRedDotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRedDotDrawable.java"


# instance fields
.field private mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field private mPointMode:I

.field private mPointNumber:I

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mPointMode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mPointNumber:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 11
    .line 12
    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mPointMode:I

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mPointNumber:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotDrawable;->mRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

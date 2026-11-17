.class public Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;
.super Lcom/coui/appcompat/roundRect/COUIRoundDrawable;
.source "COUIPressMaskDrawable.java"


# instance fields
.field private mCornerRadius:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;->mCornerRadius:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;->mCornerRadius:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setRadius(F)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;
.super Ljava/lang/Object;
.source "COUIHintRedDotMemento.java"


# instance fields
.field private mPointMode:I

.field private mPointNumber:I

.field private mPointText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyTo(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointMode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointNumber:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPointMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPointMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->mPointText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

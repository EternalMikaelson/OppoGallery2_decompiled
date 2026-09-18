.class public Lcom/cv/imageapi/model/SelectionLabelInfo;
.super Ljava/lang/Object;
.source "SelectionLabelInfo.java"


# instance fields
.field public isBlackLabel:Z

.field public isMiddleLabel:Z

.field public labelID:I

.field public topLabelID:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cv/imageapi/model/SelectionLabelInfo;->labelID:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cv/imageapi/model/SelectionLabelInfo;->topLabelID:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cv/imageapi/model/SelectionLabelInfo;->isMiddleLabel:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cv/imageapi/model/SelectionLabelInfo;->isBlackLabel:Z

    .line 11
    .line 12
    return-void
.end method

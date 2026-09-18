.class public Lcom/sensetime/classifyapi/model/VideoLabel;
.super Ljava/lang/Object;
.source "VideoLabel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public confidence:F

.field public index:I

.field public labelName:Ljava/lang/String;

.field public labelNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showCount:I

.field public threshold:F


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->threshold:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->showCount:I

    .line 9
    .line 10
    iput p1, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->confidence:F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->labelNames:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

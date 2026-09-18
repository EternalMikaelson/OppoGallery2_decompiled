.class public Lcom/atlas/statistic/bean/EventCheckMessage;
.super Ljava/lang/Object;
.source "EventCheckMessage.java"


# instance fields
.field private info:Ljava/lang/Object;

.field private label:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->type:I

    .line 3
    iput-object p2, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->type:I

    .line 6
    iput-object p2, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->label:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->info:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->info:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public setInfo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->info:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atlas/statistic/bean/EventCheckMessage;->type:I

    .line 2
    .line 3
    return-void
.end method

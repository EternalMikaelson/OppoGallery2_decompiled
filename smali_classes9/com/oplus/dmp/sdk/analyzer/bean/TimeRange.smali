.class public Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dayHasSet:Z

.field private dayRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private entity:Ljava/lang/String;

.field private hourHasSet:Z

.field private hourRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private monthHasSet:Z

.field private monthRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeType:Ljava/lang/String;

.field private yearHasSet:Z

.field private yearRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->timeType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayRange:Landroid/util/Pair;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthRange:Landroid/util/Pair;

    .line 26
    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearRange:Landroid/util/Pair;

    .line 33
    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourRange:Landroid/util/Pair;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayHasSet:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthHasSet:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearHasSet:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourHasSet:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayHasSet:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthHasSet:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearHasSet:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourHasSet:Z

    .line 9
    .line 10
    return-void
.end method

.method public getDayRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->entity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonthRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->timeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYearRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearRange:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDaySet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayHasSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHourHasSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourHasSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMonthSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthHasSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSameDay()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getYearRange()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getYearRange()Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getMonthRange()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getMonthRange()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getDayRange()Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->getDayRange()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayHasSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthHasSet:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearHasSet:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourHasSet:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isYearSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearHasSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDayRange(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayHasSet:Z

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->dayRange:Landroid/util/Pair;

    return-void
.end method

.method public setDayRange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->setDayRange(Landroid/util/Pair;)V

    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->entity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHourRange(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourHasSet:Z

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->hourRange:Landroid/util/Pair;

    return-void
.end method

.method public setHourRange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->setHourRange(Landroid/util/Pair;)V

    return-void
.end method

.method public setMatchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->timeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMonthRange(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthHasSet:Z

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->monthRange:Landroid/util/Pair;

    return-void
.end method

.method public setMonthRange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->setMonthRange(Landroid/util/Pair;)V

    return-void
.end method

.method public setTimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->timeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYearRange(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearHasSet:Z

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->yearRange:Landroid/util/Pair;

    return-void
.end method

.method public setYearRange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/bean/TimeRange;->setYearRange(Landroid/util/Pair;)V

    return-void
.end method

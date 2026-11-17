.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;
.super Ljava/lang/Object;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TravelItem"
.end annotation


# instance fields
.field private mCity:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mEndTime:J

.field private mIsForeign:Z

.field private mLatitude:D

.field private mLongitude:D

.field private mStartTime:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLatitude:D

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLongitude:D

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isForeign()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    .line 2
    .line 3
    return p0
.end method

.method public partOfTravel(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 74
    .line 75
    iget-wide p0, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 76
    .line 77
    cmp-long p0, v3, p0

    .line 78
    .line 79
    if-gtz p0, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    return v1
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 2
    .line 3
    return-void
.end method

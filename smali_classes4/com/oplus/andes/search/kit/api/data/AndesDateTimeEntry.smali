.class public Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;
.super Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;
.source "AndesDateTimeEntry.java"


# instance fields
.field public mDate:Ljava/lang/String;

.field public mDateTaken:J

.field public mLevel:I

.field public mMediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mMediaIdList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

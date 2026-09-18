.class public Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;
.super Ljava/lang/Object;
.source "FFmpegMediaMetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Metadata"
.end annotation


# static fields
.field public static final BOOLEAN_VAL:I = 0x3

.field public static final BYTE_ARRAY_VAL:I = 0x7

.field public static final DATE_VAL:I = 0x6

.field public static final DOUBLE_VAL:I = 0x5

.field public static final INTEGER_VAL:I = 0x2

.field public static final LONG_VAL:I = 0x4

.field public static final STRING_VAL:I = 0x1


# instance fields
.field private mParcel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->this$0:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkMetadataId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private checkType(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Wrong type "

    .line 15
    .line 16
    const-string v1, " but got "

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public getAll()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkType(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->checkMetadataId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid key: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public parse(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever$Metadata;->mParcel:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

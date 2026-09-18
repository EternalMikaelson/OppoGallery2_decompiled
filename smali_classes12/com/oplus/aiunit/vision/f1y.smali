.class public Lcom/oplus/aiunit/vision/f1y;
.super Lcom/oplus/aiunit/vision/s040;
.source "PickerItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f1y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 22\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000bR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R$\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010\u000b\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/f1y;",
        "Lcom/oplus/aiunit/vision/s040;",
        "<init>",
        "()V",
        "",
        "isDateTakenValid",
        "()Z",
        "isLocationValid",
        "isPicture",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isOlivePhoto",
        "Z",
        "setOlivePhoto",
        "(Z)V",
        "",
        "videoType",
        "I",
        "getVideoType",
        "()I",
        "setVideoType",
        "(I)V",
        "",
        "dateTakenInMs",
        "J",
        "getDateTakenInMs",
        "()J",
        "setDateTakenInMs",
        "(J)V",
        "location",
        "Ljava/lang/String;",
        "getLocation",
        "",
        "fps",
        "F",
        "getFps",
        "()F",
        "setFps",
        "(F)V",
        "rotation",
        "getRotation",
        "setRotation",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "Companion",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/f1y$a;

.field private static final TAG:Ljava/lang/String; = "PickerItemInfo"


# instance fields
.field private dateTakenInMs:J

.field private fps:F

.field private isOlivePhoto:Z

.field private final location:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private rotation:I

.field private title:Ljava/lang/String;

.field private videoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f1y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/f1y;->Companion:Lcom/oplus/aiunit/vision/f1y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s040;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f1y;->location:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f1y;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f1y;->title:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDateTakenInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/f1y;->dateTakenInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/f1y;->fps:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1y;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1y;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/f1y;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1y;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/f1y;->videoType:I

    .line 2
    .line 3
    return p0
.end method

.method public final isDateTakenValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/f1y;->dateTakenInMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isLocationValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1y;->location:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final isOlivePhoto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPicture()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setDateTakenInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/f1y;->dateTakenInMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/f1y;->fps:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1y;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOlivePhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/f1y;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1y;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/f1y;->videoType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 9
    iget v5, p0, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 11
    iget v6, p0, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 13
    iget-object v7, p0, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 15
    iget v8, p0, Lcom/oplus/aiunit/vision/f1y;->rotation:I

    .line 17
    iget-object v9, p0, Lcom/oplus/aiunit/vision/f1y;->mimeType:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1y;->title:Ljava/lang/String;

    .line 21
    const-string v10, "PickerItemInfo{mediaType:"

    .line 23
    const-string v11, ", mediaHdrType:"

    .line 25
    const-string v12, ", duration:"

    .line 27
    invoke-static {v10, v0, v1, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, ", path:"

    .line 33
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v1, ", width:"

    .line 38
    const-string v2, ", height:"

    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, ", srcFilePath:"

    .line 45
    const-string v2, ", rotation:"

    .line 47
    invoke-static {v8, v1, v7, v2, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    const-string v1, ", mimeType:"

    .line 52
    const-string v2, ", title:"

    .line 54
    invoke-static {v0, v1, v9, v2, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p0, "}"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;
.super Ljava/lang/Object;
.source "StickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;",
        "",
        "<init>",
        "()V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "inTime",
        "",
        "getInTime",
        "()J",
        "setInTime",
        "(J)V",
        "outTime",
        "getOutTime",
        "setOutTime",
        "width",
        "",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "stickerType",
        "getStickerType",
        "setStickerType",
        "withClip",
        "getWithClip",
        "setWithClip",
        "extraFlags",
        "getExtraFlags",
        "setExtraFlags",
        "repeatType",
        "getRepeatType",
        "setRepeatType",
        "toString",
        "Companion",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo$Companion;

.field public static final REPEAT_TYPE_LAST_FRAME:I = 0x2

.field public static final REPEAT_TYPE_NONE:I = 0x0

.field public static final REPEAT_TYPE_REPEAT:I = 0x1

.field public static final TYPE_ANIMATED_STICKER:I = 0x2

.field public static final TYPE_DYNAMIC_STICKER:I = 0x1

.field public static final TYPE_STATIC_STICKER:I


# instance fields
.field private extraFlags:I

.field private filePath:Ljava/lang/String;

.field private height:I

.field private inTime:J

.field private outTime:J

.field private repeatType:I

.field private stickerType:I

.field private width:I

.field private withClip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->withClip:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getExtraFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->extraFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->inTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->outTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRepeatType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->repeatType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStickerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->stickerType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithClip()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->withClip:I

    .line 2
    .line 3
    return p0
.end method

.method public final setExtraFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->extraFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->inTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOutTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->outTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->repeatType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->stickerType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithClip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->withClip:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->inTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->outTime:J

    .line 4
    .line 5
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->width:I

    .line 6
    .line 7
    iget v5, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->height:I

    .line 8
    .line 9
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->stickerType:I

    .line 10
    .line 11
    iget v7, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->withClip:I

    .line 12
    .line 13
    iget v8, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->extraFlags:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/StickerInfo;->repeatType:I

    .line 16
    .line 17
    const-string v9, "StickerInfo(inTime="

    .line 18
    .line 19
    const-string v10, ", outTime="

    .line 20
    .line 21
    invoke-static {v0, v1, v9, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", width="

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", height="

    .line 31
    .line 32
    const-string v2, ", stickerType="

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", withClip="

    .line 38
    .line 39
    const-string v2, ", extraFlags="

    .line 40
    .line 41
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", repeatType="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

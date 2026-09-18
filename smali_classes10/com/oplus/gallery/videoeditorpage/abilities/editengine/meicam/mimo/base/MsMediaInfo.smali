.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;
.super Lcom/oplus/aiunit/vision/f1y;
.source "MsMediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;",
        "Lcom/oplus/aiunit/vision/f1y;",
        "<init>",
        "()V",
        "copy",
        "()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "aiFilePath",
        "Ljava/lang/String;",
        "getAiFilePath",
        "setAiFilePath",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field private static final Companion:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "MsMediaInfo_mimo"


# instance fields
.field private aiFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->Companion:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f1y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copy()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n2m;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/n2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "fromJson(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getAiFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->aiFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAiFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->aiFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 15
    const-string v7, "PickerItemInfo{mediaType:"

    .line 17
    const-string v8, ", mediaHdrType:"

    .line 19
    const-string v9, ", duration:"

    .line 21
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    const-string v1, ", path:"

    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const-string v1, ", width:"

    .line 32
    const-string v2, ", height:"

    .line 34
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v1, ", srcFilePath:"

    .line 39
    const-string/jumbo v2, "}"

    .line 41
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;
.super Lcom/oppo/gallery3d/predecode/IPreDecode$Stub;
.source "PreTileDecodeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/gallery3d/predecode/PreTileDecodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredecodeBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;",
        "Lcom/oppo/gallery3d/predecode/IPreDecode$Stub;",
        "Lcom/oplus/aiunit/vision/mqy;",
        "predecodeManager",
        "<init>",
        "(Lcom/oplus/aiunit/vision/mqy;)V",
        "",
        "imageUri",
        "imagePath",
        "",
        "imageDate",
        "",
        "isNewImage",
        "",
        "setImageInfo",
        "(Ljava/lang/String;Ljava/lang/String;JZ)V",
        "",
        "targetSize",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;",
        "Lcom/oplus/aiunit/vision/mqy;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predecodeManager:Lcom/oplus/aiunit/vision/mqy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mqy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "predecodeManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oppo/gallery3d/predecode/IPreDecode$Stub;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[getBitmap] uri: "

    .line 8
    .line 9
    const-string v2, ", path: "

    .line 10
    .line 11
    const-string v3, ", date: "

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", targetSize: "

    .line 18
    .line 19
    invoke-static {p5, p3, p4, v1, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PreTileDecodeService"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/eqy;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-wide v5, p3

    .line 47
    move v7, p5

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/eqy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/mqy;->d(Lcom/oplus/aiunit/vision/eqy;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    :goto_0
    return-object v2
.end method

.method public setImageInfo(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[setImageInfo] uri: "

    .line 8
    .line 9
    const-string v2, ", path: "

    .line 10
    .line 11
    const-string v3, ", date: "

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isNew: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "PreTileDecodeService"

    .line 34
    .line 35
    invoke-static {v1, p5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/eqy;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-wide v5, p3

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/eqy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService$PredecodeBinder;->predecodeManager:Lcom/oplus/aiunit/vision/mqy;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/mqy;->e(Lcom/oplus/aiunit/vision/eqy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

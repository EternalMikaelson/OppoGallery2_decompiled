.class public final synthetic Lcom/oplus/aiunit/vision/x9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x9w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9w;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x4

    .line 13
    const-string v3, "PhotoMenuGetVideoFrameActionRule"

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, -0x3

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    const-string v4, "[saveCaptureIntoScreenShotAlbum] Cannot save captured image \'"

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "\', because no enough space"

    .line 34
    .line 35
    :goto_0
    invoke-static {v4, p0, p1, v3, v1}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "\', because cache dir is not mounted yet"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "[saveCaptureIntoScreenShotAlbum] Insert captured image \'"

    .line 51
    .line 52
    const-string v0, "\' into local media failed, captured image missing for now in Gallery"

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "[saveCaptureIntoScreenShotAlbum] Failed to insert Exif to captured image \'"

    .line 63
    .line 64
    const-string v0, "\'"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

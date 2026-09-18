.class public final Lcom/oplus/aiunit/vision/qn00$a;
.super Ljava/lang/Object;
.source "RenderTarget.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k4a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qn00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/k4a<",
        "Lcom/oplus/aiunit/vision/qn00;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/qn00;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qn00;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "frame_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

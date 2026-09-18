.class public final Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode$a;
.super Ljava/lang/Object;
.source "OpCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/fzb0;)Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/b8s;->a:Lcom/oplus/aiunit/vision/izb0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/fzb0;->a(Lcom/oplus/aiunit/vision/izb0;)Lcom/oplus/aiunit/vision/ayb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ayb0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "Panorama"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;->PANORAMA:Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;->NONE:Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;

    .line 29
    .line 30
    return-object p0
.end method

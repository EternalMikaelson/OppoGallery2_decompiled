.class public final Lcom/oplus/aiunit/vision/tkb0$a;
.super Ljava/lang/Object;
.source "WatermarkRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tkb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;
    .locals 9

    .line 1
    const-string/jumbo v0, "phoneInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/c2b0;->f:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    if-eqz p0, :cond_2

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_2

    .line 44
    iget-object v0, v3, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 46
    :cond_2
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_9

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 76
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->d()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v0, :cond_9

    .line 89
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v1, :cond_7

    .line 93
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 97
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->e()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    .line 103
    :cond_9
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/tkb0;

    .line 105
    const-string v3, "cmd_add"

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/tkb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V

    return-object v2
.end method

.method public static b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;
    .locals 8

    .line 1
    const-string/jumbo v0, "phoneInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/tkb0;

    if-eqz p2, :cond_0

    .line 10
    const-string v0, "<this>"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "key_capture_key"

    .line 17
    const-string v2, "cacheKey"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 24
    invoke-virtual {v2, v0, p2}, Lcom/oplus/aiunit/vision/pzo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :goto_1
    const-string v2, "cmd_remove"

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, p0

    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/tkb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V

    return-object v1
.end method

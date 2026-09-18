.class public final Lcom/oplus/aiunit/vision/p1l$a;
.super Ljava/lang/Object;
.source "ITexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    return p0

    .line 5
    :sswitch_0
    const/16 p0, 0x1907

    .line 6
    .line 7
    return p0

    .line 8
    :sswitch_1
    const/16 p0, 0x1903

    .line 9
    .line 10
    return p0

    .line 11
    :sswitch_2
    const/16 p0, 0x1908

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x8059 -> :sswitch_2
        0x8229 -> :sswitch_1
        0x8814 -> :sswitch_2
        0x8815 -> :sswitch_0
        0x881a -> :sswitch_2
        0x881b -> :sswitch_0
        0x8c43 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x8229

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x1908

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const p0, 0x881a

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const p0, 0x8059

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const p0, 0x8814

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    const p0, 0x881b

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_5
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 54
    .line 55
    if-ne p0, v0, :cond_6

    .line 56
    .line 57
    const p0, 0x8815

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_6
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x8363

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/16 p0, 0x1401

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const p0, 0x8368

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 40
    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    :goto_1
    const/16 p0, 0x140b

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 52
    .line 53
    if-ne p0, v0, :cond_7

    .line 54
    .line 55
    :goto_2
    const/16 p0, 0x1406

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/4 p0, -0x1

    .line 59
    return p0
.end method

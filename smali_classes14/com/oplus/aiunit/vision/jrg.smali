.class public final Lcom/oplus/aiunit/vision/jrg;
.super Ljava/lang/Object;
.source "FontViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/aiunit/vision/irg;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/irg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/irg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceLocalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "<set-?>"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/oplus/aiunit/vision/irg;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getOrderNum()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lcom/oplus/aiunit/vision/j6c;->l:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/oplus/aiunit/vision/j6c;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getBuiltin()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/oplus/aiunit/vision/j6c;->i:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lcom/oplus/aiunit/vision/j6c;->j:Ljava/lang/String;

    .line 88
    .line 89
    return-object v1
.end method

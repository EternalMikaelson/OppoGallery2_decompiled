.class public final Lcom/oplus/aiunit/vision/r370;
.super Ljava/lang/Object;
.source "TextEnhanceConstant.java"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/r370;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 9
    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_origin:I

    .line 11
    .line 12
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_original:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 22
    .line 23
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_auto:I

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_auto:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 35
    .line 36
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_color_figure:I

    .line 37
    .line 38
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_color_figure:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 48
    .line 49
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_color_text:I

    .line 50
    .line 51
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_color_text:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 61
    .line 62
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_brightness:I

    .line 63
    .line 64
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_brightness:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 74
    .line 75
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_gary_scale:I

    .line 76
    .line 77
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_gray_scale:I

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 87
    .line 88
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_black_white:I

    .line 89
    .line 90
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_black_white:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/s370;

    .line 100
    .line 101
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_effect_ink_saving:I

    .line 102
    .line 103
    sget v3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_enhance_effect_ink_saving:I

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/s370;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static a(I)Lcom/oplus/aiunit/vision/s370;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r370;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/s370;

    .line 18
    .line 19
    iget v3, v2, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 20
    .line 21
    if-ne p0, v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/s370;

    .line 30
    .line 31
    return-object p0
.end method

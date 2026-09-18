.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;
.super Ljava/lang/Object;
.source "VideoLabelDrawAttr.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:Landroid/graphics/Typeface;

.field public static final f:F

.field public static final g:I


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->d:I

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_font_family_oppo_sans_4_0_sc:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$integer;->font_weight_600:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "create(...)"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->e:Landroid/graphics/Typeface;

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->f:F

    .line 100
    .line 101
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->black_50:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->g:I

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;Landroid/graphics/RectF;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;)V
    .locals 1

    .line 1
    const-string v0, "labelTextAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgRectF"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;

    .line 19
    .line 20
    return-void
.end method

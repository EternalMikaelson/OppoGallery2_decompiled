.class public final Lcom/oplus/aiunit/vision/q860$c;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Z

.field public f:F

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/supertext/ostatic/R$attr;->couiColorPrimary:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->h:I

    .line 16
    .line 17
    sget v0, Lcom/oplus/supertext/ostatic/R$color;->coui_color_white:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->i:I

    .line 24
    .line 25
    sget v0, Lcom/oplus/supertext/ostatic/R$color;->Blue50:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->j:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_35:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->k:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->b:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_24:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_50:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->c:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->dp_40:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/oplus/aiunit/vision/q860$c;->d:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_16:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Lcom/oplus/aiunit/vision/q860$c;->a:I

    .line 112
    .line 113
    return-void
.end method

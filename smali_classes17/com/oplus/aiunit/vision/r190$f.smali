.class public final Lcom/oplus/aiunit/vision/r190$f;
.super Ljava/lang/Object;
.source "TransformVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$f;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "TransformVM"

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v0, "[previewAreaRep] error, args less than 2"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    instance-of v1, p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r190$f;->a:Lcom/oplus/aiunit/vision/r190;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_touchable_offset:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget v1, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr p1, p0

    .line 80
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    sub-int/2addr v3, v1

    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-direct {p0, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_2
    return-object v2
.end method

.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$h;
.super Ljava/lang/Object;
.source "OliveVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

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
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    instance-of v0, p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v1, "OliveVM/UiConfig"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v3, "OliveVM/UiState"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 57
    .line 58
    const-string v3, "getResources(...)"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->d(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->i(Landroid/content/res/Resources;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/gyr;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gyr;-><init>(ILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "OliveVM"

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr v0, p0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_2
    return-object v2
.end method

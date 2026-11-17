.class public final synthetic Lcom/oplus/aiunit/vision/nub;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pub;

.field public final synthetic b:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pub;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nub;->a:Lcom/oplus/aiunit/vision/pub;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nub;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nub;->a:Lcom/oplus/aiunit/vision/pub;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pub;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nub;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "getDisplays(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v3, p0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pub;->g:Lkotlin/Lazy;

    .line 45
    .line 46
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    aget-object v6, p0, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/Display;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    :goto_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Landroid/view/Display;

    .line 96
    .line 97
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/Display;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    :cond_5
    check-cast v2, Landroid/view/Display;

    .line 118
    .line 119
    return-object v2
.end method

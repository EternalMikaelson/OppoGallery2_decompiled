.class public final synthetic Lcom/oplus/aiunit/vision/fkj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jkj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fkj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jkj;->d:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jkj;->g()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jkj;->g()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo v3, "getDisplays(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v4, p0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-ge v5, v4, :cond_4

    .line 73
    .line 74
    aget-object v6, p0, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Landroid/view/Display;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v3, v4, :cond_5

    .line 121
    .line 122
    :goto_3
    move-object v1, v0

    .line 123
    :cond_7
    check-cast v1, Landroid/view/Display;

    .line 124
    .line 125
    return-object v1
.end method

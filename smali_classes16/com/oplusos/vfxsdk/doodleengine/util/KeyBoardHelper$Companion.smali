.class public final Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;
.super Ljava/lang/Object;
.source "KeyBoardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getNavBarHeight",
        "",
        "getNavigationBarHeight",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNavBarHeight(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->getNavBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getNavBarHeight()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 7
    const-string v1, "android"

    .line 9
    const-string/jumbo v2, "navigation_bar_height"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getNavigationBarHeight(Landroid/app/Activity;Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "activity.window.decorView"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_1
    if-lez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->getNavBarHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {p2, p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move p1, v3

    .line 109
    :goto_2
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v2, :cond_7

    .line 120
    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_3
    if-lez p1, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->access$getNavBarHeight(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p2, p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;

    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

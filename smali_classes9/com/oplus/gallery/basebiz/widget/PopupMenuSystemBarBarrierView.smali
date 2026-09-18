.class public final Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;
.super Landroid/view/View;
.source "PopupMenuSystemBarBarrierView.kt"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;",
        "Landroid/view/View;",
        "Lcom/coui/appcompat/poplist/PopupMenuConfigRule;",
        "",
        "getType",
        "()I",
        "getBarrierDirection",
        "Landroid/graphics/Rect;",
        "getDisplayFrame",
        "()Landroid/graphics/Rect;",
        "getOutsets",
        "",
        "enable",
        "",
        "setPopupMenuRuleEnabled",
        "(Z)V",
        "getPopupMenuRuleEnabled",
        "()Z",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchorView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->a:Landroid/view/View;

    .line 15
    .line 16
    iput p3, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->b:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->b:I

    .line 29
    .line 30
    if-eq p0, v3, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq p0, v7, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr p0, v0

    .line 72
    invoke-static {p0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {v5, v6, v0, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pl60;->d(Landroidx/core/view/WindowInsetsCompat;Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-lez p0, :cond_4

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v6, v6, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuSystemBarBarrierView;->e:Z

    .line 2
    .line 3
    return-void
.end method

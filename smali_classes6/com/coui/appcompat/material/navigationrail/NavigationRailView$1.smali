.class Lcom/coui/appcompat/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->requestWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/material/navigationrail/NavigationRailView$1;->this$0:Lcom/coui/appcompat/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/material/navigationrail/NavigationRailView$1;->this$0:Lcom/coui/appcompat/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->access$000(Lcom/coui/appcompat/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->access$100(Lcom/coui/appcompat/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/material/navigationrail/NavigationRailView$1;->this$0:Lcom/coui/appcompat/material/navigationrail/NavigationRailView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->access$200(Lcom/coui/appcompat/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->access$100(Lcom/coui/appcompat/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 41
    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 51
    .line 52
    add-int/2addr p0, v0

    .line 53
    iput p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move p0, v1

    .line 77
    :cond_3
    add-int/2addr v2, p0

    .line 78
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

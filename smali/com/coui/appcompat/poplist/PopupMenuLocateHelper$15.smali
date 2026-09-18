.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupSubMenuLocateRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getOffsetX(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    sub-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-le v0, v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p1, v0

    .line 119
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_0
.end method

.method private getOffsetY(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->getSubMenuAnchorTopAfterMainMenuRelocated(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$2200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    sub-int/2addr p1, p0

    .line 45
    return p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    if-ge p1, v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    return p0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0
.end method

.method private getSubMenuAnchorTopAfterMainMenuRelocated(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuRelocated:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p0, p0

    .line 44
    mul-float/2addr v0, p0

    .line 45
    add-float/2addr v0, p1

    .line 46
    float-to-int p0, v0

    .line 47
    return p0
.end method


# virtual methods
.method public operation(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->getOffsetX(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->getOffsetY(Lcom/coui/appcompat/poplist/PopupMenuDomain;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenu:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

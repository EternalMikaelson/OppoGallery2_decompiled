.class final Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;
.super Ljava/lang/Object;
.source "PopupMenuRuleExecutor.java"

# interfaces
.implements Lcom/coui/appcompat/uiutil/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/uiutil/Executor<",
        "Lcom/coui/appcompat/poplist/PopupMenuRule;",
        "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupMenuRuleExecutor"


# instance fields
.field private mConfigRulesRecord:Ljava/lang/StringBuilder;

.field private final mPopupMenuConfigRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuConfigRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupMenuControlRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuControlRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$1;-><init>(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mPopupMenuControlRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor$2;-><init>(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mPopupMenuConfigRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;Lcom/coui/appcompat/poplist/PopupMenuConfigRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->recordConfigRules(Lcom/coui/appcompat/poplist/PopupMenuConfigRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->getOutsetsRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->ensureBarrierLegal(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureBarrierLegal(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "PopupMenuRuleExecutor"

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "barrier left < 0 !!"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "barrier top < 0 !!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-gez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "barrier right < 0 !!"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    const-string p0, "barrier bottom < 0 !!"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private getOutsetsRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private recordBarrierRules(Lcom/coui/appcompat/poplist/PopupMenuConfigRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->getOutsetsRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getBarrierDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "#BARRIER_WINDOW:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "#BARRIER_FROM_BOTTOM:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "#BARRIER_FROM_RIGHT:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "#BARRIER_FROM_TOP:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "#BARRIER_FROM_LEFT:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "#BARRIER_GONE:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "old domain window barrier:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindowBarriers:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, " barrier:"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, " domain window:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mWindow:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, " rule: "

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    instance-of p2, p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, " parent: "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p1, "\n"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private recordConfigRules(Lcom/coui/appcompat/poplist/PopupMenuConfigRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const-string v2, " parent: "

    .line 19
    .line 20
    const-string v3, " rule: "

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "#TYPE_SUBMENU_ANCHOR: display frame: "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->recordBarrierRules(Lcom/coui/appcompat/poplist/PopupMenuConfigRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "#TYPE_ANCHOR: display frame: "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, " outsets: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getOutsets()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    instance-of p2, p1, Landroid/view/View;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "#TYPE_WINDOW: display frame: "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getDisplayFrame()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    instance-of p2, p1, Landroid/view/View;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public beginConfigRulesRecord()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public endConfigRulesRecord()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mConfigRulesRecord:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PopupMenuRuleExecutor"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No config rules record! Not initialized!"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/poplist/PopupMenuRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ")",
            "Lcom/coui/appcompat/uiutil/Executor<",
            "Lcom/coui/appcompat/poplist/PopupMenuRule;",
            "Lcom/coui/appcompat/poplist/PopupMenuDomain;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mPopupMenuControlRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;

    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->mPopupMenuConfigRuleExecutor:Lcom/coui/appcompat/uiutil/Executor;

    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuRule;

    check-cast p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    move-result-object p0

    return-object p0
.end method

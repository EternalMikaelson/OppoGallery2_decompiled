.class Lcom/coui/appcompat/poplist/PreciseClickHelper$2;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/AccessibilityUtils/COUIAccessibilityUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$000(Lcom/coui/appcompat/poplist/PreciseClickHelper;)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseClickHelper;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->onClick(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseClickHelper;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->onClick(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

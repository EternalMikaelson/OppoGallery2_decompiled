.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$c;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Landroid/widget/SeekBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x47c35000    # 100000.0f

    .line 7
    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    int-to-float p3, p2

    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {p3, v2, v1, v0}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Lcom/oplus/aiunit/vision/ul40;

    .line 19
    .line 20
    float-to-double v3, p3

    .line 21
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sls;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 26
    .line 27
    sget-object p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Ljava/text/DecimalFormat;

    .line 28
    .line 29
    invoke-virtual {p3, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "T:"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/SeekBar;

    .line 53
    .line 54
    if-ne p1, p3, :cond_1

    .line 55
    .line 56
    int-to-float p1, p2

    .line 57
    const/high16 p2, 0x42480000    # 50.0f

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Lcom/oplus/aiunit/vision/ul40;

    .line 64
    .line 65
    float-to-double v0, p1

    .line 66
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/sls;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p2, Lcom/oplus/aiunit/vision/ul40;->a:D

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "F:"

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

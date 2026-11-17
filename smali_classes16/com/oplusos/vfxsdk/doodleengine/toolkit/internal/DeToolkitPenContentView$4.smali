.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;
.super Ljava/lang/Object;
.source "DeToolkitPenContentView.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 3

    .line 1
    if-ltz p2, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    if-ge p2, p1, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p3, p2

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v1, v0

    .line 12
    div-float/2addr p3, v1

    .line 13
    mul-float/2addr p3, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$getMTvPenPoint$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)Lcom/coui/appcompat/textview/COUITextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->$context:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_pointed:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$getMTvPenPoint$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)Lcom/coui/appcompat/textview/COUITextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    float-to-int v2, p3

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x25

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$getMTvPenPoint$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)Lcom/coui/appcompat/textview/COUITextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->$context:Landroid/content/Context;

    .line 90
    .line 91
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_blunt:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->access$getMWriteEffectListener$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;)Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView$4;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;

    .line 120
    .line 121
    add-int/2addr p2, p1

    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitPenContentView;->preViewPain(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

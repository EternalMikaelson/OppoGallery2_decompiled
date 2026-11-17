.class public Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimeSetPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;

.field public d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

.field public e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->a:[Ljava/lang/String;

    const/16 p3, 0x3c

    .line 5
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 10
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->j:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;

    move v1, v0

    .line 11
    :goto_0
    const-string v2, "%02d"

    if-ge v1, p2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 13
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_time_text_size:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_number_width:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->j:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    if-eqz v0, :cond_0

    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    if-eqz v0, :cond_1

    .line 16
    rem-int/lit8 p1, p1, 0x3c

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 20
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "updateValue minute = "

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", second = "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    const/4 v0, 0x0

    .line 43
    const-string v1, "TimeSetPickerView"

    .line 45
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->num_minute:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->num_second:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_timeset_minute:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 65
    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/dv70;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/dv70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->setOnTouchEndListener(Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 75
    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/ev70;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ev70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 92
    .line 93
    const/16 v4, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_timeset_second:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 124
    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/fv70;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fv70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->setOnTouchEndListener(Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 134
    .line 135
    new-instance v2, Lcom/oplus/aiunit/vision/gv70;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gv70;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "onFinishInflate minute = "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", second = "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v2, "TimeSetPickerView"

    .line 174
    .line 175
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public setOnDataChangeListener(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->c:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;

    .line 2
    .line 3
    return-void
.end method

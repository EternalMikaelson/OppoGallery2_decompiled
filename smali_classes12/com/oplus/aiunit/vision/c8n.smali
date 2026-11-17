.class public final synthetic Lcom/oplus/aiunit/vision/c8n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->c:Lcom/oplus/aiunit/vision/wqd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 28
    .line 29
    if-ltz p0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/e8n;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->z0:Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->z0:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_delete:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 85
    .line 86
    .line 87
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_delete_tip:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 90
    .line 91
    .line 92
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete:I

    .line 93
    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/kqd;

    .line 95
    .line 96
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/kqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_control_cancel:I

    .line 103
    .line 104
    invoke-virtual {v2, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->z0:Landroidx/appcompat/app/AlertDialog;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->color_FF6C61:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, -0x1

    .line 122
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v1, "context"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, -0x2

    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget v0, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 151
    .line 152
    sget v1, Lcom/support/dialog/R$id;->rootView:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/n830;
.super Ljava/lang/Object;
.source "SettingsCoverDialog.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/u7e;

.field public final b:Lcom/oplus/aiunit/vision/v7e;

.field public final c:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;

.field public final d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/u7e;Lcom/oplus/aiunit/vision/v7e;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectVideoListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "selectAlbumListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n830;->a:Lcom/oplus/aiunit/vision/u7e;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n830;->b:Lcom/oplus/aiunit/vision/v7e;

    .line 23
    new-instance p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$style;->ResolutionTypeDialogStyle:I

    .line 27
    invoke-direct {p2, p1, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_dialog_settings_cover:I

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    const-string p3, "inflate(...)"

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->cancel:I

    .line 48
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    .line 57
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->select_album:I

    .line 59
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 64
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    .line 68
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->select_album_line:I

    .line 70
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 76
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->select_video:I

    .line 78
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    .line 83
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_1

    .line 87
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->select_video_line:I

    .line 89
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 95
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_title:I

    .line 97
    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v0, :cond_1

    .line 105
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;

    move-object v2, p1

    .line 108
    check-cast v2, Landroid/widget/LinearLayout;

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n830;->c:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorDialogSettingsCoverBinding;

    .line 115
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 122
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$style;->dialogSettingsSoverAnimation:I

    .line 124
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/j830;

    .line 129
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j830;-><init>(Lcom/oplus/aiunit/vision/n830;)V

    .line 132
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    .line 152
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 155
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x51

    .line 159
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 169
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_settings_cover_dialog_show_bottom_margin:I

    .line 171
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 175
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n830;->d:Landroidx/appcompat/app/AlertDialog;

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/k830;

    .line 181
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k830;-><init>(Lcom/oplus/aiunit/vision/n830;)V

    .line 184
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance p1, Lcom/oplus/aiunit/vision/l830;

    .line 189
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l830;-><init>(Lcom/oplus/aiunit/vision/n830;)V

    .line 192
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/m830;

    .line 197
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m830;-><init>(Lcom/oplus/aiunit/vision/n830;)V

    .line 200
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    const-string p2, "Missing required view with ID: "

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

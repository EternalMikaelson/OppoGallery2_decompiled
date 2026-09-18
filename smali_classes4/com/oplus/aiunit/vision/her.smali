.class public final synthetic Lcom/oplus/aiunit/vision/her;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/her;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->k0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/her;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_share:I

    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    const-string v3, "OcrResultActivity"

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 22
    const-string p0, "clickShare, mTextContent is null"

    .line 24
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "clickShare, text === "

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 60
    const-string v1, "android.intent.action.SEND"

    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "text/plain"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "android.intent.extra.TEXT"

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_copy:I

    if-ne p1, v0, :cond_5

    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    if-nez p1, :cond_3

    .line 97
    const-string p0, "clickCopy, mTextContent is null"

    .line 99
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Z:Landroid/content/ClipboardManager;

    if-nez v0, :cond_4

    .line 115
    const-string v0, "clipboard"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/ClipboardManager;

    .line 123
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Z:Landroid/content/ClipboardManager;

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Z:Landroid/content/ClipboardManager;

    if-eqz p0, :cond_9

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 132
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_copyed:I

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 138
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_save_note:I

    if-ne p1, v0, :cond_8

    .line 142
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "clickSaveNote, text === "

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->C0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    const-string p1, "clickSaveNote"

    .line 189
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_note_unload_tip:I

    .line 194
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 198
    :cond_7
    const-string/jumbo p0, "text or activity is null"

    .line 201
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_8
    const-string p0, "[setOnNavigationItemSelectedListener] itemId not expected"

    .line 207
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

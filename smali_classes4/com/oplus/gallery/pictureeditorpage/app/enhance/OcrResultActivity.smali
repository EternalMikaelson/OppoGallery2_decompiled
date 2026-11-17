.class public Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "OcrResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public W:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/content/ClipboardManager;

.field public b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->b0:I

    .line 13
    .line 14
    return-void
.end method

.method public static C0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string v1, "OcrResultActivity"

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v2, "action.nearme.note.textnote"

    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "extra_ocr_result"

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    sget-object p1, Lcom/oplus/aiunit/vision/ik3$f;->j:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    const-string/jumbo p1, "note had been uninstalled!"

    .line 39
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 44
    const-string/jumbo p1, "text or activity is null"

    .line 47
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_activity_ocr_result:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 11
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_back_arrow_white_selector:I

    .line 32
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 37
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_ocr:I

    .line 39
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->navigation_tool:I

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 66
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->text_content:I

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    .line 76
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity$b;

    const/16 v3, 0x7530

    .line 80
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 83
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 85
    aput-object v2, v3, v0

    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$f;->j:Lkotlin/Lazy;

    .line 96
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 110
    invoke-virtual {p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 124
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->navigation_save_note:I

    .line 133
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 139
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    .line 144
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->W:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/ger;

    .line 148
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ger;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V

    .line 151
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/her;

    .line 158
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/her;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 164
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    .line 166
    new-instance v0, Lcom/oplus/aiunit/vision/ier;

    .line 168
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ier;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 188
    :cond_6
    const-string/jumbo v0, "ocr_result_text"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 205
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->b0:I

    .line 207
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->Y:Landroid/widget/EditText;

    if-nez p0, :cond_8

    :goto_3
    return-void

    .line 212
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

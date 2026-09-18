.class public final Lcom/oplus/aiunit/vision/uhw;
.super Ljava/lang/Object;
.source "PhotoMenuShareActionRule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uxk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z8w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhw;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uhw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uhw;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhw;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhw;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    const-string v2, "PhotoMenuShareActionRule"

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo p0, "shareUriImage, onSaveSuccess file path is empty!"

    .line 18
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    const-string/jumbo p0, "shareUriImage, onSaveSuccess file not exist!"

    .line 43
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uhw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v0, "shareUriImage, onSaveSuccess, type = "

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, " not support!"

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 99
    const-string v2, "android.intent.action.SEND"

    .line 101
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhw;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;

    .line 115
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p1

    .line 124
    const-string v0, "android.intent.extra.STREAM"

    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_share:I

    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuShareActionRule;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

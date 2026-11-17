.class public abstract Lcom/oplus/aiunit/vision/kr4;
.super Lcom/oplus/aiunit/vision/psa0;
.source "BaseEditViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/psa0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editor_from_photo"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    .line 13
    const-string v0, "from_create_tab"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    .line 19
    const-string v0, "from_sell_mode"

    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "android.intent.action.EDIT"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v6, :cond_0

    .line 37
    const-string v0, "creation_tab"

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 42
    const-string/jumbo v0, "photo_page"

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "others"

    .line 47
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/gr4;

    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/gr4;-><init>(Landroid/content/Intent;ZZZZ)V

    const/4 p1, 0x3

    .line 54
    const-string v1, "BaseEditViewAction"

    .line 56
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/kr4;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kr4;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    .line 78
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$a;->D:Lkotlin/Lazy;

    .line 80
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 86
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->E:Lkotlin/Lazy;

    .line 88
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 94
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 115
    const-string v4, "android.intent.category.MONKEY"

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 138
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 140
    const-string v4, "Pictures/01.jpg"

    .line 142
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object p1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 157
    iget-object p1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string v1, "editor_image_uri"

    .line 169
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/kr4;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kr4;->k(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_5
    const-string p0, "[dealFromDebug] unexpected launch!"

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_exit_photoeditor_with_empty_photo_list:I

    .line 188
    sget-object v1, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 195
    sput-object v2, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 197
    :cond_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    .line 210
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/kr4;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kr4;->k(Ljava/lang/Object;)V

    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/oplus/aiunit/vision/hr4;

    .line 224
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/hr4;-><init>(Lcom/oplus/aiunit/vision/kr4;Landroid/content/Intent;)V

    .line 227
    new-instance v2, Lcom/oplus/aiunit/vision/ir4;

    .line 229
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/ir4;-><init>(Lcom/oplus/aiunit/vision/kr4;Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 237
    const-string p0, "com.coloros.gallery3d"

    goto :goto_3

    .line 240
    :cond_a
    const-string/jumbo p0, "null"

    .line 242
    :goto_3
    const-string/jumbo p1, "value"

    .line 245
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sput-object p0, Lcom/oplus/aiunit/vision/r1a;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sput-object v0, Lcom/oplus/aiunit/vision/r1a;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract j(Landroid/content/Intent;)Landroid/os/Bundle;
.end method

.method public abstract k(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

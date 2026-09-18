.class public final Lcom/oplus/aiunit/vision/cbt$b;
.super Lcom/oplus/aiunit/vision/dwe;
.source "OutputVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbt$b;->a:Lcom/oplus/aiunit/vision/cbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/cbt;->l:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbt$b;->a:Lcom/oplus/aiunit/vision/cbt;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    const-string v2, "InputArgumentsVM/Exit"

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/aiunit/vision/hnl$a;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hnl$a;->c:Lcom/oplus/aiunit/vision/p7f;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/p7f;->b()Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    .line 34
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/cbt$a;->a:[I

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 40
    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 44
    const-string v6, "OutputVM/SaveResult"

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eq v3, v5, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    return-object v0

    .line 56
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 58
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string/jumbo v4, "navigate_title_id"

    .line 63
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_back:I

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 77
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/xk10;

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 87
    const-string v4, "InputArgumentsVM/DataSource"

    .line 89
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lcom/oplus/aiunit/vision/l6b;

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 97
    :goto_4
    const-string v5, "image/*"

    if-eqz p0, :cond_6

    .line 101
    iget v6, p0, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_8

    const/4 v6, 0x6

    .line 109
    iget v7, p0, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-ne v7, v6, :cond_8

    .line 113
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xk10;->c:Lcom/oplus/aiunit/vision/hqq;

    if-eqz p0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hqq;->a:Landroid/net/Uri;

    .line 119
    :cond_7
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 125
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 127
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const/high16 p0, 0x4000000

    .line 132
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_a

    .line 137
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Lcom/oplus/aiunit/vision/hnl$a;

    if-eqz p0, :cond_a

    .line 145
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_LAUNCH_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl$a;->c:Lcom/oplus/aiunit/vision/p7f;

    .line 149
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/p7f;->a(Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;Landroid/content/Intent;)V

    :cond_a
    if-eqz v1, :cond_b

    const/4 p0, 0x0

    .line 155
    new-array p0, p0, [Ljava/lang/Object;

    .line 157
    const-string v0, "InputArgumentsVM/CollectPhotoPageAction"

    .line 159
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 167
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    return-object v3

    :cond_c
    if-eqz v1, :cond_d

    .line 173
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcom/oplus/aiunit/vision/xk10;

    goto :goto_7

    :cond_d
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_10

    .line 183
    iget v5, v3, Lcom/oplus/aiunit/vision/xk10;->a:I

    if-nez v5, :cond_10

    .line 187
    new-instance v4, Landroid/content/Intent;

    .line 189
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_e

    .line 194
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lcom/oplus/aiunit/vision/hnl$a;

    if-eqz v1, :cond_e

    .line 202
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;->FOR_LAUNCH_SHARE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;

    .line 204
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hnl$a;->c:Lcom/oplus/aiunit/vision/p7f;

    .line 206
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/p7f;->a(Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/IntentType;Landroid/content/Intent;)V

    .line 209
    :cond_e
    iget-object v1, v3, Lcom/oplus/aiunit/vision/xk10;->c:Lcom/oplus/aiunit/vision/hqq;

    if-eqz v1, :cond_f

    .line 213
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hqq;->a:Landroid/net/Uri;

    .line 215
    :cond_f
    const-string v1, "image/jpeg"

    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$a;->y:Lkotlin/Lazy;

    .line 222
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    .line 239
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/uat;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 245
    const-string v2, "OutputVM"

    .line 247
    invoke-static {v2, v4, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

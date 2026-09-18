.class public final Lcom/oplus/aiunit/vision/v5z;
.super Lcom/oplus/aiunit/vision/ro30;
.source "PreviewSheet.java"


# instance fields
.field public s:Z

.field public final t:Landroid/os/Handler;

.field public v:Lcom/oplus/aiunit/vision/cyd;

.field public w:Lcom/oplus/aiunit/vision/x5z;

.field public final x:Lcom/oplus/aiunit/vision/v5z$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v5z;->s:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->t:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/v5z$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v5z$a;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->x:Lcom/oplus/aiunit/vision/v5z$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/gx30;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/p5z;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p5z;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/gx30;-><init>(Lcom/oplus/aiunit/vision/p5z;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/kz3;->a(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSave, mIsSaving = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v5z;->s:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", this = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "PreviewSheet"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v5z;->s:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->g()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 66
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z

    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v5z;->s:Z

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rb70;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/mvk;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mvk;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->v:Lcom/oplus/aiunit/vision/cyd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Q(I)Lcom/oplus/aiunit/vision/d9x;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->d:Lcom/oplus/aiunit/vision/bg5;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 32
    .line 33
    return-object p0
.end method

.method public final R(I)I
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->e:Lcom/oplus/aiunit/vision/vg1;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vg1;->e()I

    move-result p0

    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 27
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n9l;->f:Ljava/lang/String;

    .line 29
    const-string/jumbo v2, "image/jpeg"

    .line 31
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y02;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v2, :cond_3

    .line 39
    const-string/jumbo v2, "image/png"

    .line 41
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_unsupport_format:I

    .line 50
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return v1

    .line 58
    :cond_3
    :goto_0
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/n9l;->e:J

    const-wide/32 v6, 0x1400000

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const-wide/32 v6, 0x19000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y02;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/y300$a;

    .line 82
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 85
    const-string v0, "alertChainBuilder"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/mw2;

    .line 92
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/y9z;

    .line 97
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 99
    const-string v4, "authorize_request_server_update_and_download"

    const/4 v5, 0x0

    .line 102
    invoke-direct {p1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/xnq;

    .line 110
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_repair:I

    .line 112
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 114
    invoke-direct {p1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 120
    new-instance v6, Lcom/oplus/aiunit/vision/n6p;

    .line 122
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_title_new:I

    .line 124
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 126
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    const/4 v11, 0x0

    .line 129
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y02;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 134
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/grq;

    .line 139
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/grq;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 145
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y02;->f:Lcom/oplus/aiunit/vision/x02;

    .line 147
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y02;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 152
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    :cond_4
    return v1

    .line 156
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_unsupport_min_size:I

    const/16 p1, 0x64

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return v1

    .line 176
    :cond_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_unsupport_max_size:I

    const/16 p1, 0x14

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 188
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PreviewSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/x5z;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 12
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/x5z;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/i9v;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/r5z;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r5z;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x5z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 30
    iput-object v1, v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->f:Lcom/oplus/aiunit/vision/r5z;

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/s5z;

    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s5z;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 37
    iput-object v1, v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->g:Lcom/oplus/aiunit/vision/s5z;

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/t5z;

    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t5z;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 46
    iput-object v1, v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->i:Lcom/oplus/aiunit/vision/t5z;

    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x5z;->d:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;

    if-eqz v1, :cond_0

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/u5z;

    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u5z;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 57
    iput-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewOliveSection;->d:Lcom/oplus/aiunit/vision/u5z;

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->b()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v5z;->x:Lcom/oplus/aiunit/vision/v5z$a;

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 92
    instance-of v1, v0, Lcom/oplus/aiunit/vision/wxd;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 98
    instance-of v2, v1, Lcom/oplus/aiunit/vision/cyd;

    if-eqz v2, :cond_2

    .line 102
    check-cast v1, Lcom/oplus/aiunit/vision/cyd;

    .line 104
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v5z;->v:Lcom/oplus/aiunit/vision/cyd;

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/v5z$b;

    .line 108
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v5z$b;-><init>(Lcom/oplus/aiunit/vision/v5z;)V

    .line 111
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    .line 113
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->Z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 120
    const-string/jumbo v2, "has_hassel_watermark"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 126
    const-string/jumbo v3, "hassel_watermark_editable"

    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v5z;->t:Landroid/os/Handler;

    .line 138
    new-instance v3, Lcom/oplus/aiunit/vision/q5z;

    .line 140
    invoke-direct {v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/q5z;-><init>(Lcom/oplus/aiunit/vision/v5z;ZZ)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->x:Lcom/oplus/aiunit/vision/v5z$a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

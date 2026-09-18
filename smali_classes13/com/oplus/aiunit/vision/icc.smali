.class public final Lcom/oplus/aiunit/vision/icc;
.super Ljava/lang/Object;
.source "DropPanelDialogController.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public b:Lcom/oplus/aiunit/vision/zq4;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/icc;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ar4;)V
    .locals 4

    .line 1
    const-string v0, "DropPanelDialogController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "onSelectionFinished resultBundle null"

    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/icc;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    const-string p0, "fragment isDetach"

    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_1
    const-string/jumbo p0, "result_code"

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    .line 37
    const-string/jumbo p0, "onSelectionFinished: cancel select items."

    .line 40
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_2
    const-string/jumbo p0, "result_type"

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 53
    const-string/jumbo p0, "result_data"

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 68
    instance-of v2, p1, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v2, :cond_3

    .line 72
    check-cast p1, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9o;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 94
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "exist album - targetAlbumName="

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ",targetAlbumPath="

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p2, p0, v1, p1}, Lcom/oplus/aiunit/vision/ar4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_8

    .line 130
    const-string/jumbo p0, "result_real_album_name"

    .line 133
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz p0, :cond_8

    .line 146
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/es20;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string v2, "create album - targetAlbumName="

    .line 152
    const-string v3, ",dir="

    .line 154
    invoke-static {v2, p0, v3, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p2, v1, p1, p0}, Lcom/oplus/aiunit/vision/ar4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    const-string p0, "KEY_RESULT_TYPE invalid"

    .line 166
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

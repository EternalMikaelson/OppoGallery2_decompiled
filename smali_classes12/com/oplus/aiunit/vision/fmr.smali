.class public final Lcom/oplus/aiunit/vision/fmr;
.super Lcom/oplus/aiunit/vision/y25;
.source "OliveImageScene.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vwd;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmr;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmr;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/xh10;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fmr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fmr;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_olive_dialog_title_backup:I

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_olive_dialog_message_backup:I

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/xh10;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xh10;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmr;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "key"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/vkf;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vkf;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

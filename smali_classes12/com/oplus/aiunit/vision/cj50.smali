.class public final synthetic Lcom/oplus/aiunit/vision/cj50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/spq;->a:Lkotlin/Lazy;

    .line 38
    .line 39
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_allow_gallery_network_title:I

    .line 40
    .line 41
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->ai_matting_network_permission_title:I

    .line 42
    .line 43
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/dj50;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/dj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/oplus/aiunit/vision/ej50;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/spq;->b(Landroid/content/Context;IILcom/oplus/aiunit/vision/ylk;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ej50;Lcom/oplus/aiunit/vision/sh50;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->s0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

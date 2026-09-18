.class public final synthetic Lcom/oplus/aiunit/vision/iv50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->A1()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z4s;->w()V

    .line 47
    .line 48
    .line 49
    const-string p1, "enter_add_sticker"

    .line 50
    .line 51
    invoke-interface {p0, v1, p1, v1}, Lcom/oplus/aiunit/vision/z4s;->v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

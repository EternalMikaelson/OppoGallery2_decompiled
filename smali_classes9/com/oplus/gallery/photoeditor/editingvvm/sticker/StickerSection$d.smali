.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$d;
.super Ljava/lang/Object;
.source "StickerSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(ZLcom/oplus/aiunit/vision/lr40;)V
    .locals 0

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "type"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->d0()V

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    .line 22
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->r1:I

    add-int/2addr p1, p0

    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

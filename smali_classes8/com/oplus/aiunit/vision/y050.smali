.class public final synthetic Lcom/oplus/aiunit/vision/y050;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

.field public final synthetic b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y050;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y050;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/y050;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->e:I

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y050;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/y050;->c:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y050;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->d:Lcom/oplus/aiunit/vision/ze50;

    .line 15
    const-string/jumbo v1, "sticker"

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ze50;->v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

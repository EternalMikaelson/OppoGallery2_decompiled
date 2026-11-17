.class public final synthetic Lcom/oplus/aiunit/vision/mbn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nbn;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nbn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbn;->a:Lcom/oplus/aiunit/vision/nbn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbn;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mbn;->a:Lcom/oplus/aiunit/vision/nbn;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/eme;->c:Lcom/oplus/aiunit/vision/zke;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/hqe;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 10
    .line 11
    const/16 v3, 0x1f8

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbn;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/zke;->a(Lcom/oplus/aiunit/vision/hqe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/ayr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mur;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ayr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ayr;->b:Lcom/oplus/aiunit/vision/mur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ayr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ayr;->b:Lcom/oplus/aiunit/vision/mur;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/byr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

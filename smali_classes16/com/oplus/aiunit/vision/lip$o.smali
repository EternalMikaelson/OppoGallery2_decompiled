.class public final Lcom/oplus/aiunit/vision/lip$o;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$o;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$a;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$a;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$o;->a:Lcom/oplus/aiunit/vision/lip;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lip;->U:Lcom/oplus/aiunit/vision/lip$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "<set-?>"

    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 41
    const-string v1, "MosaicVM/PrivacyMosaicStatus"

    .line 43
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    if-nez p1, :cond_1

    .line 51
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->isUsing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, v0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lip;->W:Ljava/util/LinkedHashSet;

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lip;->y:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 65
    invoke-virtual {v2, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;Ljava/util/Set;)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lip;->x()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$OperationMode;->isAutoMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, v0, Lcom/oplus/aiunit/vision/lip$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

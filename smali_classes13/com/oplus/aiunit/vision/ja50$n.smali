.class public final Lcom/oplus/aiunit/vision/ja50$n;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerMattingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$n;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50$n;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_request_network_for_add_sticker:I

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/dnq;

    .line 19
    .line 20
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_allow_gallery_network_title:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/wa50;

    .line 27
    .line 28
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/wa50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/o7f;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x6c

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p1, "NotificationVM/NotificationAction"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 65
    .line 66
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v1, v2, p1, v0, v3}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

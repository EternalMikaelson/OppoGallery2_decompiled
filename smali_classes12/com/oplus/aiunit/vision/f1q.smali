.class public final synthetic Lcom/oplus/aiunit/vision/f1q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jta0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1q;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f1q;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1q;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result v0

    .line 9
    const-string/jumbo v2, "setViewData deviceId="

    .line 12
    const-string v3, " totalSize="

    .line 14
    const-string v4, " (expect -1 until first reload), viewData="

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1q;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

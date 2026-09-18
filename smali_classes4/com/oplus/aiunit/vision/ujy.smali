.class public final synthetic Lcom/oplus/aiunit/vision/ujy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/menu/a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/collagepage/viewmodel/menu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ujy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ujy;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ujy;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "[calculateItemState] popoutAssetSize("

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/ujy;->a:I

    .line 14
    const-string v3, ") isMotionCollage:"

    .line 16
    const-string/jumbo v4, "isMotionPhoto:"

    .line 19
    invoke-static {v3, v4, p0, v1, v2}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 22
    iget-boolean v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " popoutLivePhotoAssetSize\uff1a"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

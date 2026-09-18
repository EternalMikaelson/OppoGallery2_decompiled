.class public final synthetic Lcom/oplus/aiunit/vision/ujc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ujc;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ujc;->b:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ujc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ujc;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ujc;->b:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ujc;->c:I

    .line 7
    iget-boolean v2, v1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "snapshotState "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", code "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

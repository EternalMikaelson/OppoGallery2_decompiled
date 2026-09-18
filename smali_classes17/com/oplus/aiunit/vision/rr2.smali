.class public final synthetic Lcom/oplus/aiunit/vision/rr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/rr2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rr2;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rr2;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[applyAlbumPhotoPresentType] click, albumId:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/rr2;->a:I

    .line 17
    .line 18
    const-string v2, ", type:"

    .line 19
    .line 20
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

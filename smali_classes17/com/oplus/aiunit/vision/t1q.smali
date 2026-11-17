.class public final synthetic Lcom/oplus/aiunit/vision/t1q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1q;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1q;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 6
    .line 7
    const-string v0, "[startFetchPhotos] galleryAlbumId="

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

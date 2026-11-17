.class public final synthetic Lcom/oplus/aiunit/vision/lua0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->B0:I

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/GalleryOsenseResEventClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

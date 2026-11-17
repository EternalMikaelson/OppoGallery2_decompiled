.class public final synthetic Lcom/oplus/aiunit/vision/cua0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cua0;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->B0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cua0;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->w0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "[onStop] isSupportAloneBrightnessEnhance: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/bua0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bua0;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->B0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bua0;->a:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    .line 8
    .line 9
    const-string v1, "[setUpLockMode] isFromCamera = "

    .line 10
    .line 11
    const-string v2, ", isDisplayOnLock = "

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity$a;
.super Lcom/oplus/aiunit/vision/zgl;
.source "GalleryActionTransitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;->f()Lcom/oplus/aiunit/vision/fz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity$a;->b:Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/zgl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity$a;->b:Lcom/oplus/gallery/pictureeditorpage/GalleryActionTransitActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

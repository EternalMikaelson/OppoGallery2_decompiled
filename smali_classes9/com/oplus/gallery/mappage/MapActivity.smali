.class public Lcom/oplus/gallery/mappage/MapActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "MapActivity.java"


# static fields
.field public static final Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_in:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_out:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/mappage/MapActivity;->Z:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "MapActivity"

    .line 4
    const-string/jumbo v2, "onCreate"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget p1, Lcom/oplus/gallery/mappage/R$layout;->map_activity_layout:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 26
    sget v1, Lcom/oplus/gallery/mappage/R$id;->base_fragment_container:I

    .line 28
    sget-object v5, Lcom/oplus/gallery/mappage/MapActivity;->Z:[I

    .line 30
    const-string/jumbo v2, "router://map/mapview_fragment"

    move-object v4, p0

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->B0(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "onDestroy"

    .line 5
    const-string v2, "MapActivity"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    return-void
.end method

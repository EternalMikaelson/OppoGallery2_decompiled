.class public final Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$d;
.super Lcom/oplus/aiunit/vision/zgl;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->f()Lcom/oplus/aiunit/vision/fz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 13
    const-string/jumbo v2, "setStatusBarColor"

    .line 15
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->m(Z)V

    return-void
.end method

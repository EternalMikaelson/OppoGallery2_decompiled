.class public final Lcom/coloros/gallery3d/app/MainActivity$i;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coloros/gallery3d/app/MainActivity$i;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity$i;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity$i;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y:Z

    .line 5
    .line 6
    return-void
.end method

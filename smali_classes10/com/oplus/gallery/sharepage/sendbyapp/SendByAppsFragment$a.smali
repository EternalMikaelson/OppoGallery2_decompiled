.class public final Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SendByAppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;->b:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "SendByAppsFragment"

    .line 3
    .line 4
    const-string v1, "onChange: galleryPinContentObserver"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment$a;->b:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kx0;->h1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

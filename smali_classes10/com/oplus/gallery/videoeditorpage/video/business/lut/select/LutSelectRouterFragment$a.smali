.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;
.super Ljava/lang/Object;
.source "LutSelectRouterFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    const-string v0, "[permissionDialogStateListener] permission dialog dismissed, check and show LUT dialog"

    .line 2
    .line 3
    const-string v1, "LutSelectRouterFragment"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->i2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "[permissionDialogStateListener] permission dialog showing"

    .line 3
    .line 4
    const-string v1, "LutSelectRouterFragment"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

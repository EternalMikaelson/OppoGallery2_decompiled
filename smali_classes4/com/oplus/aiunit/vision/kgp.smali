.class public final synthetic Lcom/oplus/aiunit/vision/kgp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyk$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kgp;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/zfp;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/zfp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ux20;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgp;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/ux20;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

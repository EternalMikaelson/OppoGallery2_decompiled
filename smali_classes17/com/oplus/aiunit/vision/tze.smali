.class public final synthetic Lcom/oplus/aiunit/vision/tze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ium$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uze$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ium;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic f:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uze$a;Lcom/oplus/aiunit/vision/ium;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/u7d$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tze;->a:Lcom/oplus/aiunit/vision/uze$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tze;->b:Lcom/oplus/aiunit/vision/ium;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tze;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tze;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tze;->e:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tze;->f:Lcom/oplus/aiunit/vision/u7d$b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tze;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/tze;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tze;->a:Lcom/oplus/aiunit/vision/uze$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tze;->b:Lcom/oplus/aiunit/vision/ium;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uze$a;->c:Lcom/oplus/aiunit/vision/uze;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uze;->t:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/sze;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tze;->e:Lcom/oplus/aiunit/vision/plt;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tze;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tze;->f:Lcom/oplus/aiunit/vision/u7d$b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tze;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tze;->d:Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sze;-><init>(Lcom/oplus/aiunit/vision/u7d$b;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tze;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

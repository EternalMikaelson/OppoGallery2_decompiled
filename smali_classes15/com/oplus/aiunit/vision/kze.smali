.class public final synthetic Lcom/oplus/aiunit/vision/kze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mze;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kze;->a:Lcom/oplus/aiunit/vision/mze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kze;->a:Lcom/oplus/aiunit/vision/mze;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mze;->x:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const-string v0, "EnhanceTextEffectSheet"

    .line 19
    .line 20
    const-string v1, "initialize imagePack is null! imagePack = null "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x860;->c()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->a(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mze;->v:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mze;->v:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mze;->t:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/mze$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mze$a;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

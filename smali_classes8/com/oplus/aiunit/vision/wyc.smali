.class public final Lcom/oplus/aiunit/vision/wyc;
.super Ljava/lang/Object;
.source "EditablePhotoPage.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vwd$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->m()V

    .line 8
    const-string v0, "EditablePhotoPage"

    .line 10
    const-string/jumbo v1, "onTextureCacheSaveFailed, hide dialog."

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->w0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/kyc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

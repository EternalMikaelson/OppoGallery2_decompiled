.class public final Lcom/oplus/aiunit/vision/g760;
.super Ljava/lang/Object;
.source "SuperTextAdjustSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/si10$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/f760;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/f760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g760;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g760;->b:Lcom/oplus/aiunit/vision/f760;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g760;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g760;->b:Lcom/oplus/aiunit/vision/f760;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p4}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g760;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/u7d$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

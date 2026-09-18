.class public final Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;
.super Landroid/view/TextureView;
.source "SfImageRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business/renderer/SfImageRenderer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business/renderer/SfImageRenderer$presentation$1",
        "Landroid/view/TextureView;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/business/renderer/SfImageRenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;->b:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 19
    .line 20
    iput p2, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;->a:I

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1$a;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/u930;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/u930;-><init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "SfImageRenderer"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;->a:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;->b:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->P()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

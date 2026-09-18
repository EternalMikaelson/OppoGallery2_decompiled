.class public final Lcom/oplus/aiunit/vision/vwd$b;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/si10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd$b;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vwd$b;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$b;->a:Lcom/oplus/aiunit/vision/u7d$b;

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
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/oplus/aiunit/vision/vwd$b;->a:Lcom/oplus/aiunit/vision/u7d$b;

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/u7d$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$b;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 12
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 14
    instance-of p3, p2, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz p3, :cond_5

    .line 18
    check-cast p2, Lcom/oplus/aiunit/vision/h7b0;

    .line 20
    iget-object p2, p2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 33
    :goto_0
    sget-object p4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne p2, p4, :cond_5

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 47
    const-string p2, "EditorPhotoDataAdapter"

    if-nez p0, :cond_2

    .line 51
    const-string/jumbo p0, "updatePrivacyWatermarkState, context is null"

    .line 54
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_2
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 60
    const-class p4, Lcom/oplus/aiunit/vision/k3l;

    .line 62
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/k3l;

    if-nez p0, :cond_3

    .line 70
    const-string/jumbo p0, "updatePrivacyWatermarkState, watermarkAbility is null"

    .line 73
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object p4

    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 87
    const-string/jumbo p0, "updatePrivacyWatermarkState, mediaItem is null"

    .line 90
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_4
    invoke-virtual {p4, p1}, Lcom/oplus/aiunit/vision/fnz;->h(Lcom/oplus/aiunit/vision/keo;)V

    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    :cond_5
    return-void
.end method

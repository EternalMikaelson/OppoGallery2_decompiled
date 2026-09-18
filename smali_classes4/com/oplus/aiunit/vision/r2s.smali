.class public final synthetic Lcom/oplus/aiunit/vision/r2s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r2s;->a:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r2s;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r2s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r2s;->d:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r2s;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/r2s;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/r2s;->g:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r2s;->a:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r2s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r2s;->d:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r2s;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r2s;->b:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->f(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    const-string/jumbo v4, "result_code"

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r2s;->f:Landroid/net/Uri;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r2s;->g:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 42
    invoke-virtual {v2, v3, v0, p0}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->f(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)Landroid/os/Bundle;

    move-result-object p0

    .line 46
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

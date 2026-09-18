.class public final synthetic Lcom/oplus/aiunit/vision/p2s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p2s;->b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p2s;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p2s;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p2s;->e:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p2s;->b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p2s;->e:Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator$VideoInfo;->getFilePartLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p2s;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p2s;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/openabilitypage/watermark/operator/VideoWatermarkOperator;->d(Landroid/net/Uri;Landroid/net/Uri;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/wlm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/wlm;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wlm;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wlm;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "[runVideoMatting] await timeout "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wlm;->a:J

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "ms "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

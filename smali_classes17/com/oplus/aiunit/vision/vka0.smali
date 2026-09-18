.class public final synthetic Lcom/oplus/aiunit/vision/vka0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vka0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/vka0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vka0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "null"

    .line 11
    :goto_0
    const-string v1, "[extractFrameAtTime] result="

    .line 13
    const-string v2, ", costTime="

    .line 15
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/vka0;->b:J

    .line 21
    const-string/jumbo p0, "ms"

    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

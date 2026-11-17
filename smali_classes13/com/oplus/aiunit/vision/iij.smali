.class public final synthetic Lcom/oplus/aiunit/vision/iij;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nij;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nij;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/iij;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/hij;

    .line 12
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hij;-><init>(Lcom/oplus/aiunit/vision/nij;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/iij;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_heif_convert_fail_content:I

    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 36
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_heif_convert_fail_content:I

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 42
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_collage_low_memory_to_save:I

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 47
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 49
    const-string v1, "failed_unknown"

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 57
    const-string/jumbo v3, "result_failed"

    .line 60
    invoke-static {v0, v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/jij;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nij;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nij;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jij;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jij;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jij;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jij;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jij;->a:Lcom/oplus/aiunit/vision/nij;

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
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/nij;->m:Z

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jij;->b:Landroid/net/Uri;

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jij;->d:Lcom/oplus/aiunit/vision/plt;

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    const-string/jumbo v4, "uri"

    .line 34
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jij;->c:Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_0

    .line 41
    const-string/jumbo v2, "itemPath"

    .line 44
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    .line 49
    const-string p0, "albumPath"

    .line 51
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 56
    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v3, "result_success"

    .line 67
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V

    .line 70
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_dialog_transform_to_jpeg_done:I

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 76
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nij;->k:Lcom/oplus/aiunit/vision/wwb0;

    if-eqz v1, :cond_3

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/kij;

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jij;->e:Ljava/lang/String;

    .line 84
    invoke-direct {v4, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/kij;-><init>(Lcom/oplus/aiunit/vision/nij;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;)V

    .line 87
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    :cond_3
    return-void
.end method

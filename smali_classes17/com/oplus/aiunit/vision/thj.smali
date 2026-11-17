.class public final Lcom/oplus/aiunit/vision/thj;
.super Ljava/lang/Object;
.source "HDRVideoTransformOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uhj;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uhj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thj;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    const-string p1, "HDRVideoTransformOperation"

    const/4 v0, 0x3

    .line 11
    const-string/jumbo v1, "submitConvertTask. onNoStorage"

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onFinish. "

    const/4 v1, 0x0

    .line 5
    const-string v2, "HDRVideoTransformOperation"

    .line 7
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 25
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_toast_HDR_transform_compatible_done:I

    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_toast_HDR_transform_done:I

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->b()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "filePathToUriMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "convertedStatusMaps"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onResult. "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "HDRVideoTransformOperation"

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-string/jumbo v0, "hdr_video_key"

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    const-string v1, "1"

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    const-string/jumbo v3, "itemPath"

    .line 95
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo p2, "uri"

    .line 110
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 115
    const-string/jumbo p2, "success"

    .line 118
    invoke-direct {p1, p2, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo p2, "result_success"

    .line 124
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 134
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->n:Lcom/oplus/aiunit/vision/fv80;

    :cond_3
    :goto_1
    return-void

    .line 137
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 139
    const-string p2, "failed_unknown"

    .line 141
    invoke-direct {p1, p2, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo p2, "result_failed"

    const/16 v0, 0xa

    .line 149
    invoke-static {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/uhj;->o(Lcom/oplus/aiunit/vision/uhj;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "submitConvertTask. onError: code = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "HDRVideoTransformOperation"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/thj;->b:Landroid/app/Activity;

    .line 12
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_toast_HDR_transform_failed:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->b()V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/thj;->a:Lcom/oplus/aiunit/vision/uhj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

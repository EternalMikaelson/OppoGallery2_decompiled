.class public final Lcom/oplus/aiunit/vision/gv80;
.super Ljava/lang/Object;
.source "TransformManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gv80$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/fv80$b;

.field public final synthetic c:Lcom/oplus/aiunit/vision/fv80;

.field public final synthetic d:Lcom/oplus/aiunit/vision/eob;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/oplus/aiunit/vision/z1l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fv80$b;Lcom/oplus/aiunit/vision/fv80;Lcom/oplus/aiunit/vision/eob;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/functions/Function2;Ljava/lang/String;ZLcom/oplus/aiunit/vision/z1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv80;->b:Lcom/oplus/aiunit/vision/fv80$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gv80;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gv80;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/gv80;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/gv80;->h:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/gv80;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/gv80;->j:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/gv80;->k:Lcom/oplus/aiunit/vision/z1l;

    .line 23
    .line 24
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
    const-string p1, "TransformManager"

    const/4 v0, 0x3

    .line 11
    const-string/jumbo v1, "transform. onNoStorage"

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fv80;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->PUBLIC_DIR:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gv80;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv80;->b:Lcom/oplus/aiunit/vision/fv80$b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/fv80$b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "filePathToUriMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "convertedStatusMaps"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gv80;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "heif_image_key"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    const-string/jumbo v4, "hdr_video_key"

    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 56
    :goto_1
    const-string/jumbo v6, "olive_key"

    .line 59
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 65
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/Pair;

    .line 71
    :cond_2
    iget-object v9, p0, Lcom/oplus/aiunit/vision/gv80;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 79
    const-string v8, "2"

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 87
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    const-string v0, "1"

    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/gv80;->g:I

    add-int/lit8 v2, v0, 0x1

    .line 126
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gv80;->h:Lkotlin/jvm/functions/Function2;

    .line 128
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 130
    iget-object v7, p0, Lcom/oplus/aiunit/vision/gv80;->i:Ljava/lang/String;

    .line 132
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/gv80;->j:Z

    .line 134
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    move-object v4, p1

    .line 137
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fv80;->e(ILjava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/eob;Ljava/lang/String;Z)V

    .line 140
    iget-object p0, p2, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-lt v0, p0, :cond_8

    .line 150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x2

    .line 155
    iput p1, p0, Landroid/os/Message;->what:I

    const/16 p1, 0x64

    .line 159
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 161
    invoke-virtual {v6, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 167
    iget-object p0, p2, Lcom/oplus/aiunit/vision/fv80;->f:Ljava/util/LinkedHashMap;

    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 182
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_6

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 214
    :cond_7
    invoke-interface {v5, p1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv80;->k:Lcom/oplus/aiunit/vision/z1l;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "transform. onError: type:"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", code = "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v1, "TransformManager"

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/gv80$a;->a:[I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 46
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80;->a:Landroid/app/Activity;

    .line 62
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_toast_HDR_transform_failed:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->b()V

    return-void

    .line 77
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "context"

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_heif_convert_fail_content:I

    .line 90
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gv80;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv80;->b:Lcom/oplus/aiunit/vision/fv80$b;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/fv80$b;->c:F

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv80;->b:Lcom/oplus/aiunit/vision/fv80$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fv80$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv80;->c:Lcom/oplus/aiunit/vision/fv80;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/oplus/aiunit/vision/fv80$b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fv80$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv80;->d:Lcom/oplus/aiunit/vision/eob;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/fv80$b;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fv80$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v4, p0, Lcom/oplus/aiunit/vision/gv80;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/aiunit/vision/fv80$b;

    .line 60
    .line 61
    iget v5, v5, Lcom/oplus/aiunit/vision/fv80$b;->c:F

    .line 62
    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    mul-float/2addr v5, v6

    .line 67
    float-to-int v5, v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    iput v4, p0, Lcom/oplus/aiunit/vision/gv80;->a:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

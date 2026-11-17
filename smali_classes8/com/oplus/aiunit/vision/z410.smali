.class public final Lcom/oplus/aiunit/vision/z410;
.super Lcom/oplus/aiunit/vision/ap0;
.source "RestrictWatermarkResourcesLoadingTemplate.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final d:Lcom/oplus/aiunit/vision/wyk;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/oplus/aiunit/vision/l6g;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/aiunit/vision/j210;

.field public l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lcom/oplus/aiunit/vision/voz;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/wyk;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l6g;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadataList"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "directoryFile"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z410;->d:Lcom/oplus/aiunit/vision/wyk;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z410;->e:Ljava/util/ArrayList;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z410;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/z410;->g:Z

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 35
    const-string p2, "RestrictWatermarkResourcesLoadingTemplate_"

    .line 37
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->i:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/j210;

    .line 55
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->k:Lcom/oplus/aiunit/vision/j210;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->m:Ljava/util/LinkedHashMap;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->o:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/r410;

    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r410;-><init>(Lcom/oplus/aiunit/vision/z410;)V

    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z410;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V
    .locals 13

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q8b0;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q8b0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 44
    :cond_4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q8b0;->c:Ljava/lang/String;

    .line 48
    const-string v7, ""

    if-ne p1, v0, :cond_8

    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 59
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/z310;

    const/16 v5, 0x31e

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q8b0;->f:Ljava/lang/String;

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z310;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string/jumbo v1, "entity"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v5, "style_id == \""

    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\""

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y310;->g(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;)I

    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y310;->b(Lcom/oplus/aiunit/vision/z310;)V

    .line 121
    :cond_8
    :goto_4
    sget-object v11, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/q410;

    .line 125
    iget-object v12, p0, Lcom/oplus/aiunit/vision/q8b0;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 129
    const-string v1, "/"

    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v12, :cond_b

    move-object v2, v7

    goto :goto_6

    :cond_b
    move-object v2, v12

    .line 157
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p1

    if-nez v6, :cond_c

    move-object v6, v7

    .line 164
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q8b0;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v1

    .line 170
    :goto_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q8b0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v3

    move v3, p1

    .line 181
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/q410;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    .line 185
    invoke-virtual {v11, v0, p0}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    if-eqz v12, :cond_e

    .line 190
    sget-object p0, Lcom/oplus/aiunit/vision/p8b0;->a:Lcom/oplus/aiunit/vision/p8b0;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v12}, Lcom/oplus/aiunit/vision/p8b0;->a(Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/q410;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vkl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 24
    const-string v3, ""

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string/jumbo v5, "resourceEntry"

    .line 56
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v5, "resourceLangCode"

    .line 62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v5, "resourceLangTextList"

    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/e510;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 77
    :goto_1
    invoke-direct {v5, v3, v6, v2}, Lcom/oplus/aiunit/vision/e510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 90
    sget-object p0, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    if-nez v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 97
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j410;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 113
    :goto_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j410;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Lcom/oplus/aiunit/vision/e510;

    .line 119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, [Lcom/oplus/aiunit/vision/e510;

    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j410;->a([Lcom/oplus/aiunit/vision/e510;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z410;->n:Lcom/oplus/aiunit/vision/voz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voz;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z410;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 32

    move-object/from16 v1, p0

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/wo0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z410;->h:Ljava/lang/String;

    .line 20
    const-string v3, ".load"

    .line 22
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v4, v1, Lcom/oplus/aiunit/vision/z410;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    invoke-static {v4, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->p:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/voz;

    .line 59
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    iput-object v5, v1, Lcom/oplus/aiunit/vision/z410;->n:Lcom/oplus/aiunit/vision/voz;

    .line 64
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 73
    sget-object v5, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 75
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 83
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 102
    new-instance v9, Lcom/oplus/aiunit/vision/s410;

    .line 104
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/s410;-><init>(Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v2, v6, v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/dpz;

    .line 112
    sget-object v9, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 114
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 117
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v5

    :cond_2
    move-object v5, v0

    .line 125
    check-cast v5, Lcom/oplus/aiunit/vision/dpz;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/t410;

    .line 129
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/t410;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 132
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-eqz v0, :cond_50

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v10, v1, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 146
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 152
    iget-object v10, v1, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 162
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 178
    check-cast v11, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z410;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 194
    new-instance v10, Lcom/oplus/aiunit/vision/voz;

    .line 196
    invoke-direct {v10, v0, v2}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    iput-object v10, v1, Lcom/oplus/aiunit/vision/z410;->n:Lcom/oplus/aiunit/vision/voz;

    .line 201
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    .line 204
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z410;->i()V

    .line 207
    :cond_4
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->e:Ljava/util/ArrayList;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 213
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 217
    const-class v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 219
    const-string/jumbo v13, "filePath"

    .line 222
    iget-object v14, v1, Lcom/oplus/aiunit/vision/z410;->k:Lcom/oplus/aiunit/vision/j210;

    if-eqz v0, :cond_10

    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lcom/oplus/aiunit/vision/b510;

    .line 232
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_c

    .line 240
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v0

    .line 253
    check-cast v6, Ljava/util/Collection;

    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    .line 265
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 269
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/oplus/aiunit/vision/c510;

    .line 281
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_9

    .line 290
    :cond_7
    sget-object v7, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 292
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/y310;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z310;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 299
    :cond_8
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 303
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v7, Ljava/io/FileInputStream;

    .line 308
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 313
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 316
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 318
    new-instance v11, Ljava/io/InputStreamReader;

    .line 320
    invoke-direct {v11, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 323
    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    :try_start_3
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 341
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 343
    :try_start_5
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :goto_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v0, v8

    .line 364
    :cond_9
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 370
    invoke-static {v0, v7, v9, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isIpuSupportFeature$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    move v0, v9

    goto :goto_a

    :cond_b
    const/4 v7, 0x4

    goto :goto_5

    :cond_c
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_a
    if-ne v0, v9, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_f

    .line 392
    sget-object v0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-static {v15}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    .line 404
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j210;->v(Lcom/oplus/aiunit/vision/a510;)V

    :cond_f
    :goto_c
    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_4

    .line 414
    :cond_10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z410;->i()V

    .line 417
    sget-object v0, Lcom/oplus/aiunit/vision/p8b0;->a:Lcom/oplus/aiunit/vision/p8b0;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const-string/jumbo v0, "file_path IS NOT NULL AND file_path IS NOT \'\' AND popup_already_show != 2"

    const/4 v7, 0x0

    .line 426
    new-array v6, v7, [Ljava/lang/String;

    .line 428
    const-string v9, "belong_to_style_id"

    .line 430
    :try_start_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 432
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 434
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 437
    iput v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x25

    .line 441
    iput v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 443
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 445
    iput-object v6, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 447
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object v0, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 454
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 456
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 458
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 461
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 463
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 467
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_12

    move-object v6, v0

    .line 472
    check-cast v6, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    move-object v0, v6

    .line 475
    check-cast v0, Landroid/database/Cursor;

    .line 477
    new-instance v7, Ljava/util/ArrayList;

    .line 479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 482
    const-string/jumbo v10, "res_name"

    .line 485
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 489
    const-string/jumbo v11, "res_type"

    .line 492
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 496
    const-string/jumbo v15, "res_url"

    .line 499
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 503
    const-string/jumbo v8, "md5"

    .line 506
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v17, v14

    .line 512
    :try_start_8
    const-string/jumbo v14, "file_path"

    .line 515
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 519
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v18, v4

    .line 525
    :try_start_9
    const-string/jumbo v4, "pop_up_res_json"

    .line 528
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v19, v3

    .line 534
    :try_start_a
    const-string/jumbo v3, "title_json"

    .line 537
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v20, v5

    .line 543
    :try_start_b
    const-string/jumbo v5, "popup_already_show"

    .line 546
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 550
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 556
    new-instance v22, Lcom/oplus/aiunit/vision/q8b0;

    .line 558
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 562
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 566
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 570
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 574
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 578
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 582
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 586
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 590
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 594
    invoke-direct/range {v22 .. v31}, Lcom/oplus/aiunit/vision/q8b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    .line 601
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v0, v21

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_e
    move-object v3, v0

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    .line 611
    :try_start_c
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    :goto_f
    move-object/from16 v20, v5

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v14

    goto :goto_e

    .line 641
    :goto_10
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    .line 643
    :try_start_e
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v14

    goto :goto_12

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v14

    .line 665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 669
    :goto_11
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_13

    .line 674
    :goto_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 684
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 688
    const-string v4, "WatermarkMasterResourceDataHelper"

    if-eqz v3, :cond_13

    .line 692
    new-instance v5, Lcom/oplus/aiunit/vision/o8b0;

    .line 694
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/o8b0;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 700
    invoke-static {v4, v3, v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 703
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 707
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v0, v3

    .line 714
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 716
    new-instance v3, Lcom/oplus/aiunit/vision/n8b0;

    .line 718
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/n8b0;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    .line 722
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 725
    check-cast v0, Ljava/lang/Iterable;

    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 731
    :cond_15
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 741
    check-cast v3, Lcom/oplus/aiunit/vision/q8b0;

    .line 743
    iget-object v5, v3, Lcom/oplus/aiunit/vision/q8b0;->c:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 747
    sget-object v6, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    const/4 v7, 0x0

    .line 750
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/n310;->l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 756
    iget-object v5, v3, Lcom/oplus/aiunit/vision/q8b0;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 760
    sget-object v6, Lcom/oplus/aiunit/vision/p8b0;->a:Lcom/oplus/aiunit/vision/p8b0;

    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-static {v5}, Lcom/oplus/aiunit/vision/p8b0;->a(Ljava/lang/String;)V

    .line 768
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_15

    .line 774
    :cond_17
    iget v5, v3, Lcom/oplus/aiunit/vision/q8b0;->b:I

    packed-switch v5, :pswitch_data_0

    goto :goto_14

    .line 780
    :pswitch_0
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->REVIEW_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 782
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 786
    :pswitch_1
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->POPUP_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 788
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 792
    :pswitch_2
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->CAMERA_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 794
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 798
    :pswitch_3
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->LARGE_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 800
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 804
    :pswitch_4
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 806
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 810
    :pswitch_5
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->ICON_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 812
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 816
    :pswitch_6
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 818
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 822
    :pswitch_7
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->SMALL_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 824
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 828
    :pswitch_8
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 830
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/z410;->j(Lcom/oplus/aiunit/vision/q8b0;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)V

    goto :goto_14

    .line 834
    :cond_18
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 836
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 838
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->GREETING_TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 840
    filled-new-array {v3, v5}, [Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    move-result-object v3

    .line 844
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/n310;->k([Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Ljava/util/List;

    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 850
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 854
    :cond_19
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 864
    check-cast v3, Lcom/oplus/aiunit/vision/q410;

    .line 866
    iget-object v5, v3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_16

    .line 871
    :cond_1a
    iget-object v6, v3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 873
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 879
    sget-object v6, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 881
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/j410;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 885
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 891
    invoke-static {v3}, Lcom/oplus/aiunit/vision/z410;->m(Lcom/oplus/aiunit/vision/q410;)V

    goto :goto_16

    .line 895
    :cond_1b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->o:Ljava/util/ArrayList;

    .line 897
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 903
    sget-object v3, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 905
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v3

    .line 909
    const-string/jumbo v5, "styleIds"

    .line 912
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_18

    .line 922
    :cond_1c
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/ymb0;->g:Z

    if-eqz v5, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x1

    .line 930
    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/vision/ymb0;->b(Z)V

    const/4 v7, 0x0

    .line 934
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/ymb0;->b(Z)V

    .line 937
    iput-boolean v9, v3, Lcom/oplus/aiunit/vision/ymb0;->g:Z

    .line 939
    :goto_17
    invoke-virtual {v3, v0, v9}, Lcom/oplus/aiunit/vision/ymb0;->a(Ljava/util/ArrayList;Z)V

    .line 942
    invoke-virtual {v3, v0, v7}, Lcom/oplus/aiunit/vision/ymb0;->a(Ljava/util/ArrayList;Z)V

    .line 945
    :cond_1e
    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->s()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 954
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/z410;->g:Z

    if-eqz v0, :cond_4f

    .line 958
    new-instance v0, Lcom/oplus/aiunit/vision/u410;

    .line 960
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 964
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v0

    .line 971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 975
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 979
    const-string/jumbo v5, "entity"

    const/4 v6, 0x5

    .line 983
    const-string v7, "RestrictWatermarkDBHelper"

    if-eqz v0, :cond_22

    .line 987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 991
    check-cast v0, Lcom/oplus/aiunit/vision/a510;

    .line 993
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 995
    const-string v9, "1970-01-01"

    .line 997
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1003
    new-instance v8, Lcom/oplus/aiunit/vision/g210;

    .line 1005
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/g210;-><init>(Lcom/oplus/aiunit/vision/a510;)V

    const/4 v9, 0x3

    .line 1009
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1012
    sget-object v7, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 1014
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    :try_start_f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1022
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1024
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1027
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v9, 0x1

    .line 1030
    :try_start_10
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1032
    const-string/jumbo v6, "series_id = ? "

    .line 1035
    iput-object v6, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1037
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 1039
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1043
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1045
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1047
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1050
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto :goto_1a

    :catchall_d
    move-exception v0

    const/4 v9, 0x1

    .line 1063
    :goto_1a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1065
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 1079
    new-instance v6, Lcom/oplus/aiunit/vision/r310;

    .line 1081
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/r310;-><init>(Ljava/lang/Throwable;)V

    .line 1084
    const-string v5, "RestrictWatermarkMasterSeriesDataHelper"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x0

    .line 1089
    invoke-static {v5, v7, v10, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1f
    const/16 v16, 0x0

    .line 1094
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1098
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v0, v5

    .line 1105
    :cond_20
    check-cast v0, Ljava/lang/Number;

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_19

    :cond_21
    const/4 v9, 0x1

    goto/16 :goto_19

    .line 1115
    :cond_22
    sget-object v0, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1121
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/e410;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/Iterable;

    .line 1127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1131
    :cond_23
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1141
    check-cast v0, Lcom/oplus/aiunit/vision/h010;

    .line 1143
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v8

    .line 1147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1151
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 1157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 1162
    check-cast v10, Lcom/oplus/aiunit/vision/a510;

    .line 1164
    iget-object v10, v10, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 1166
    iget-object v11, v0, Lcom/oplus/aiunit/vision/h010;->a:Ljava/lang/String;

    .line 1168
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1d

    :cond_25
    const/4 v9, 0x0

    .line 1176
    :goto_1d
    check-cast v9, Lcom/oplus/aiunit/vision/a510;

    if-nez v9, :cond_23

    .line 1180
    new-instance v8, Lcom/oplus/aiunit/vision/l010;

    .line 1182
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/l010;-><init>(Lcom/oplus/aiunit/vision/h010;)V

    const/4 v9, 0x3

    .line 1186
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1189
    sget-object v8, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    :try_start_11
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1199
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1201
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1204
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x2

    .line 1207
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1209
    const-string/jumbo v9, "type_button_id = ? "

    .line 1212
    iput-object v9, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1214
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h010;->a:Ljava/lang/String;

    .line 1216
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1220
    iput-object v0, v8, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1222
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1224
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1227
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    .line 1237
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1239
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1247
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 1253
    new-instance v9, Lcom/oplus/aiunit/vision/c410;

    .line 1255
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/c410;-><init>(Ljava/lang/Throwable;)V

    .line 1258
    const-string v8, "RestrictWatermarkMasterTypeButtonDataHelper"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 1263
    invoke-static {v8, v10, v14, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_26
    const/16 v16, 0x0

    .line 1268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1272
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move-object v0, v8

    .line 1279
    :cond_27
    check-cast v0, Ljava/lang/Number;

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    .line 1288
    :cond_28
    sget-object v0, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1294
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/b310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/Iterable;

    .line 1300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1304
    :cond_29
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1314
    check-cast v0, Lcom/oplus/aiunit/vision/p210;

    .line 1316
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v5

    .line 1320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1324
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 1335
    check-cast v9, Lcom/oplus/aiunit/vision/a510;

    .line 1337
    iget-object v9, v9, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 1339
    iget-object v10, v0, Lcom/oplus/aiunit/vision/p210;->a:Ljava/lang/String;

    .line 1341
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    .line 1349
    :goto_20
    check-cast v8, Lcom/oplus/aiunit/vision/a510;

    if-nez v8, :cond_29

    .line 1353
    new-instance v5, Lcom/oplus/aiunit/vision/s010;

    .line 1355
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/s010;-><init>(Lcom/oplus/aiunit/vision/p210;)V

    const/4 v9, 0x3

    .line 1359
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1362
    sget-object v5, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 1364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    const-string/jumbo v5, "greeting"

    .line 1370
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    :try_start_12
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1375
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1377
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1380
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v8, 0x6

    .line 1383
    iput v8, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1385
    const-string/jumbo v8, "greeting_id = ? "

    .line 1388
    iput-object v8, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1390
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p210;->a:Ljava/lang/String;

    .line 1392
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1396
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1398
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1400
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1403
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    .line 1413
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1415
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1423
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 1429
    new-instance v8, Lcom/oplus/aiunit/vision/z210;

    .line 1431
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/z210;-><init>(Ljava/lang/Throwable;)V

    .line 1434
    const-string v5, "RestrictWatermarkMasterGreetingDataHelper"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 1439
    invoke-static {v5, v9, v10, v8, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2c
    const/16 v16, 0x0

    .line 1444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1448
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    move-object v0, v5

    .line 1455
    :cond_2d
    check-cast v0, Ljava/lang/Number;

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 1464
    :cond_2e
    sget-object v0, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    invoke-static {}, Lcom/oplus/aiunit/vision/h310;->c()Ljava/util/List;

    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Iterable;

    .line 1475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1479
    :cond_2f
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1489
    check-cast v0, Lcom/oplus/aiunit/vision/r210;

    .line 1491
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v5

    .line 1495
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1499
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 1510
    check-cast v9, Lcom/oplus/aiunit/vision/a510;

    .line 1512
    iget-object v9, v9, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 1514
    iget-object v10, v0, Lcom/oplus/aiunit/vision/r210;->a:Ljava/lang/String;

    .line 1516
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_23

    :cond_31
    const/4 v8, 0x0

    .line 1524
    :goto_23
    check-cast v8, Lcom/oplus/aiunit/vision/a510;

    if-nez v8, :cond_2f

    .line 1528
    new-instance v5, Lcom/oplus/aiunit/vision/r010;

    .line 1530
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/r010;-><init>(Lcom/oplus/aiunit/vision/r210;)V

    const/4 v9, 0x3

    .line 1534
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1537
    sget-object v5, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    const-string/jumbo v5, "popup"

    .line 1545
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    :try_start_13
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1550
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1552
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1555
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x3

    .line 1558
    iput v9, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1560
    const-string/jumbo v8, "guide_pop_id = ? "

    .line 1563
    iput-object v8, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1565
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r210;->a:Ljava/lang/String;

    .line 1567
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1571
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1573
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1575
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1578
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_24

    :catchall_10
    move-exception v0

    .line 1588
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1590
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1598
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1604
    new-instance v8, Lcom/oplus/aiunit/vision/e310;

    .line 1606
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/e310;-><init>(Ljava/lang/Throwable;)V

    .line 1609
    const-string v5, "RestrictWatermarkMasterGuidePopDataHelper"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 1614
    invoke-static {v5, v9, v10, v8, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_32
    const/16 v16, 0x0

    .line 1619
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1623
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object v0, v5

    .line 1630
    :cond_33
    check-cast v0, Ljava/lang/Number;

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_22

    .line 1639
    :cond_34
    sget-object v0, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1645
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/w210;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1649
    check-cast v0, Ljava/lang/Iterable;

    .line 1651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1655
    :cond_35
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3a

    .line 1662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1666
    check-cast v0, Lcom/oplus/aiunit/vision/i010;

    .line 1668
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v8

    .line 1672
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1676
    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 1682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 1687
    check-cast v10, Lcom/oplus/aiunit/vision/a510;

    .line 1689
    iget-object v10, v10, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 1691
    iget-object v11, v0, Lcom/oplus/aiunit/vision/i010;->a:Ljava/lang/String;

    .line 1693
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_26

    :cond_37
    const/4 v9, 0x0

    .line 1701
    :goto_26
    check-cast v9, Lcom/oplus/aiunit/vision/a510;

    if-nez v9, :cond_35

    .line 1705
    new-instance v8, Lcom/oplus/aiunit/vision/e210;

    .line 1707
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/e210;-><init>(Lcom/oplus/aiunit/vision/i010;)V

    const/4 v9, 0x3

    .line 1711
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1714
    sget-object v8, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 1716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    const-string v8, "cornerMark"

    .line 1721
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    :try_start_14
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1726
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1728
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1731
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1733
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1735
    const-string v5, "corner_id = ? "

    .line 1737
    iput-object v5, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1739
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i010;->a:Ljava/lang/String;

    .line 1741
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1745
    iput-object v0, v8, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1747
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1749
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1752
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto :goto_27

    :catchall_11
    move-exception v0

    .line 1762
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1772
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 1778
    new-instance v8, Lcom/oplus/aiunit/vision/v210;

    .line 1780
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/v210;-><init>(Ljava/lang/Throwable;)V

    .line 1783
    const-string v5, "RestrictWatermarkMasterCornerMarkDataHelper"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 1788
    invoke-static {v5, v9, v10, v8, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_38
    const/16 v16, 0x0

    .line 1793
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1797
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    move-object v0, v5

    .line 1804
    :cond_39
    check-cast v0, Ljava/lang/Number;

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1809
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_25

    .line 1813
    :cond_3a
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    invoke-static {}, Lcom/oplus/aiunit/vision/y310;->c()Ljava/util/List;

    move-result-object v0

    .line 1822
    check-cast v0, Ljava/lang/Iterable;

    .line 1824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1828
    :cond_3b
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1838
    check-cast v0, Lcom/oplus/aiunit/vision/z310;

    .line 1840
    iget-object v8, v0, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 1842
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 1848
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 1850
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1853
    iget-object v8, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1855
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 1861
    :cond_3c
    new-instance v8, Lcom/oplus/aiunit/vision/i210;

    .line 1863
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/i210;-><init>(Lcom/oplus/aiunit/vision/z310;)V

    const/4 v9, 0x3

    .line 1867
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1870
    sget-object v8, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 1872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    const-string/jumbo v8, "style"

    .line 1878
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    :try_start_15
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1883
    new-instance v8, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1885
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1888
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v11, 0x4

    .line 1891
    iput v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1893
    const-string/jumbo v9, "style_id = ? "

    .line 1896
    iput-object v9, v8, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1898
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 1900
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1904
    iput-object v0, v8, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 1906
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 1908
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1911
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception v0

    .line 1921
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1923
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1931
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 1937
    new-instance v9, Lcom/oplus/aiunit/vision/v310;

    .line 1939
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/v310;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 1945
    invoke-static {v4, v10, v14, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3d
    const/16 v16, 0x0

    .line 1950
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1954
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    move-object v0, v8

    .line 1961
    :cond_3e
    check-cast v0, Ljava/lang/Number;

    .line 1963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_28

    .line 1968
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 1970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    sget-object v3, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 1975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1979
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/b310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1983
    check-cast v4, Ljava/lang/Iterable;

    .line 1985
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1989
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1995
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1999
    check-cast v4, Lcom/oplus/aiunit/vision/p210;

    .line 2001
    iget-object v8, v4, Lcom/oplus/aiunit/vision/p210;->b:Ljava/lang/String;

    .line 2003
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p210;->c:Ljava/lang/String;

    .line 2008
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 2012
    :cond_40
    sget-object v3, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 2014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    invoke-static {}, Lcom/oplus/aiunit/vision/h310;->c()Ljava/util/List;

    move-result-object v3

    .line 2021
    check-cast v3, Ljava/lang/Iterable;

    .line 2023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2027
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 2033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2037
    check-cast v4, Lcom/oplus/aiunit/vision/r210;

    .line 2039
    iget-object v8, v4, Lcom/oplus/aiunit/vision/r210;->e:Ljava/lang/String;

    .line 2041
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    iget-object v8, v4, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 2046
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r210;->g:Ljava/lang/String;

    .line 2051
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 2055
    :cond_41
    sget-object v3, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 2057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2061
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/e410;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2065
    check-cast v4, Ljava/lang/Iterable;

    .line 2067
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2071
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2081
    check-cast v4, Lcom/oplus/aiunit/vision/h010;

    .line 2083
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h010;->b:Ljava/lang/String;

    .line 2085
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2089
    :cond_42
    sget-object v3, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 2091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    invoke-static {}, Lcom/oplus/aiunit/vision/y310;->c()Ljava/util/List;

    move-result-object v3

    .line 2098
    check-cast v3, Ljava/lang/Iterable;

    .line 2100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2104
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 2110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2114
    check-cast v4, Lcom/oplus/aiunit/vision/z310;

    .line 2116
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z310;->b:Ljava/lang/String;

    .line 2118
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z310;->c:Ljava/lang/String;

    .line 2123
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z310;->d:Ljava/lang/String;

    .line 2128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    iget-object v8, v4, Lcom/oplus/aiunit/vision/z310;->e:Ljava/lang/String;

    .line 2133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 2138
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    new-instance v8, Ljava/io/FileInputStream;

    .line 2143
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2146
    :try_start_16
    new-instance v4, Lcom/google/gson/Gson;

    .line 2148
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 2151
    new-instance v9, Ljava/io/InputStreamReader;

    .line 2153
    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2156
    invoke-virtual {v4, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 2160
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    const/4 v10, 0x0

    .line 2163
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2166
    const-string/jumbo v8, "use(...)"

    .line 2169
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportLogos()Ljava/util/List;

    move-result-object v8

    .line 2176
    check-cast v8, Ljava/lang/Iterable;

    .line 2178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2182
    :cond_44
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 2188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2192
    check-cast v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 2194
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    .line 2200
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 2204
    :cond_45
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    move-result-object v4

    .line 2208
    check-cast v4, Ljava/lang/Iterable;

    .line 2210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2214
    :cond_46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    .line 2220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2224
    check-cast v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 2226
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 2232
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 2238
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :catchall_14
    move-exception v0

    .line 2240
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2243
    throw v0

    .line 2244
    :cond_47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 2248
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    .line 2254
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 2258
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2260
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2267
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 2278
    check-cast v8, Ljava/lang/String;

    .line 2280
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 2284
    :cond_48
    sget-object v0, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2290
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/j410;->f(Lcom/oplus/aiunit/vision/j410;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2294
    check-cast v0, Ljava/lang/Iterable;

    .line 2296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2300
    const-string v0, ""

    move-object v5, v0

    .line 2303
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2313
    check-cast v0, Lcom/oplus/aiunit/vision/e510;

    .line 2315
    iget-object v8, v0, Lcom/oplus/aiunit/vision/e510;->a:Ljava/lang/String;

    if-nez v8, :cond_49

    goto/16 :goto_34

    .line 2321
    :cond_49
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 2327
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 2333
    sget-object v9, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 2335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    const-string/jumbo v9, "text"

    .line 2341
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    :try_start_18
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2346
    new-instance v9, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2348
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 2351
    iput v6, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x8

    .line 2355
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2357
    const-string/jumbo v10, "word_id = ? "

    .line 2360
    iput-object v10, v9, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 2362
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e510;->a:Ljava/lang/String;

    .line 2364
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2368
    iput-object v0, v9, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 2370
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 2372
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 2375
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 2379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    goto :goto_31

    :catchall_15
    move-exception v0

    .line 2385
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2387
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2395
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4a

    .line 2401
    new-instance v10, Lcom/oplus/aiunit/vision/i410;

    .line 2403
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/i410;-><init>(Ljava/lang/Throwable;)V

    .line 2406
    const-string v9, "RestrictWatermarkMasterWordDataHelper"

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x0

    .line 2411
    invoke-static {v9, v11, v14, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_32
    const/16 v16, 0x0

    goto :goto_33

    :cond_4a
    const/4 v12, 0x4

    const/4 v14, 0x0

    goto :goto_32

    .line 2420
    :goto_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2424
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move-object v0, v9

    .line 2431
    :cond_4b
    check-cast v0, Ljava/lang/Number;

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4c

    .line 2439
    new-instance v0, Lcom/oplus/aiunit/vision/h210;

    .line 2441
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/h210;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 2445
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v5, v8

    goto/16 :goto_30

    :cond_4c
    const/4 v9, 0x3

    goto/16 :goto_30

    :cond_4d
    :goto_34
    const/4 v9, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x0

    goto/16 :goto_30

    .line 2459
    :cond_4e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->f:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v0, :cond_4f

    .line 2463
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j210;->g(Lcom/oplus/aiunit/vision/l6g;)V

    .line 2466
    :cond_4f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ap0;->f()V

    move-object/from16 v3, v20

    :goto_35
    const/4 v7, 0x0

    goto :goto_36

    :cond_50
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v3, v5

    .line 2478
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    goto :goto_35

    .line 2482
    :goto_36
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/ap0;->a:Z

    .line 2484
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 2486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    .line 2496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 2505
    invoke-static {v1, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z410;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/b510;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z410;->k:Lcom/oplus/aiunit/vision/j210;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/j210;->u(Lcom/oplus/aiunit/vision/b510;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v2, v5, v1, v4}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v3, p0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/q410;

    .line 25
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 27
    const-string v1, "/"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 46
    iget-object v0, v3, Lcom/oplus/aiunit/vision/z410;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 48
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 51
    const-string v0, "."

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string/jumbo v5, "zip"

    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 72
    new-instance v8, Lcom/oplus/aiunit/vision/z6c;

    .line 74
    new-instance v10, Lcom/oplus/aiunit/vision/z6c$a;

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q410;->hashCode()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v9, v2, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 86
    invoke-direct {v10, v1, v0, v9}, Lcom/oplus/aiunit/vision/z6c$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v12, Lcom/oplus/aiunit/vision/gw00;

    .line 91
    iget-object v0, v3, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 93
    iget-object v9, v3, Lcom/oplus/aiunit/vision/z410;->m:Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {v12, v3, v0, v2, v9}, Lcom/oplus/aiunit/vision/gw00;-><init>(Lcom/oplus/aiunit/vision/z410;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/q410;Ljava/util/LinkedHashMap;)V

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/w410;

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w410;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/z410;Ljava/lang/String;Z)V

    move-object v13, v0

    .line 104
    new-instance v14, Lcom/oplus/aiunit/vision/x410;

    move-object/from16 v3, p0

    move-object v0, v14

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/x410;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/z410;Ljava/lang/String;Z)V

    .line 112
    const-string v0, "RestrictWatermarkResourcesLoadingTemplate_"

    .line 114
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 118
    iget-object v9, v3, Lcom/oplus/aiunit/vision/z410;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v11, 0x1

    .line 121
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/z6c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 129
    new-instance v8, Lcom/oplus/aiunit/vision/or90$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    .line 136
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/or90$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    .line 139
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v13, v0

    .line 149
    new-instance v12, Lcom/oplus/aiunit/vision/y410;

    .line 151
    invoke-direct {v12, v3, v1, v2}, Lcom/oplus/aiunit/vision/y410;-><init>(Lcom/oplus/aiunit/vision/z410;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/q410;)V

    .line 154
    new-instance v9, Lcom/oplus/aiunit/vision/or90;

    const/16 v14, 0x8

    .line 158
    iget-object v11, v3, Lcom/oplus/aiunit/vision/z410;->h:Ljava/lang/String;

    move-object v10, v8

    .line 161
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/or90;-><init>(Lcom/oplus/aiunit/vision/or90$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/pr90;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method

.method public final l(Lcom/oplus/aiunit/vision/q410;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q410;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z410;->k:Lcom/oplus/aiunit/vision/j210;

    .line 50
    .line 51
    iget v5, p1, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 52
    .line 53
    if-ne v5, v2, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/aiunit/vision/z310;

    .line 66
    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    const/16 v5, 0x77f

    .line 70
    .line 71
    invoke-static {v2, v3, v3, v0, v5}, Lcom/oplus/aiunit/vision/z310;->a(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/z310;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y310;->h(Lcom/oplus/aiunit/vision/y310;Lcom/oplus/aiunit/vision/z310;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z410;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/j210;->o(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/z310;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_b

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->POPUP_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne v5, p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/oplus/aiunit/vision/h310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r210;->a(Lcom/oplus/aiunit/vision/r210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/h310;->d(Lcom/oplus/aiunit/vision/h310;Lcom/oplus/aiunit/vision/r210;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq v5, p0, :cond_c

    .line 137
    .line 138
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->GREETING_TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne v5, p0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iget v2, p1, Lcom/oplus/aiunit/vision/q410;->h:I

    .line 155
    .line 156
    if-ne v5, p0, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    const/16 p1, 0x7fdf

    .line 174
    .line 175
    invoke-static {p0, v0, v3, v3, p1}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_SIDE_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ne v5, p0, :cond_7

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    const/16 p1, 0x7eff

    .line 207
    .line 208
    invoke-static {p0, v3, v0, v3, p1}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ne v5, p0, :cond_8

    .line 223
    .line 224
    sget-object p0, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e410;->a(Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/oplus/aiunit/vision/h010;

    .line 250
    .line 251
    sget-object v1, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 252
    .line 253
    const/16 v2, 0x6fff

    .line 254
    .line 255
    invoke-static {p1, v3, v3, v0, v2}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->CORNER_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-ne v5, p0, :cond_9

    .line 273
    .line 274
    sget-object p0, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w210;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    const/16 v1, 0x3b

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i010;->a(Lcom/oplus/aiunit/vision/i010;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/i010;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w210;->d(Lcom/oplus/aiunit/vision/w210;Lcom/oplus/aiunit/vision/i010;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->ICON_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-ne v5, p0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-ne v5, p0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_1
    return-void

    .line 325
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z410;->m(Lcom/oplus/aiunit/vision/q410;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

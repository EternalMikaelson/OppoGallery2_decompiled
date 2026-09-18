.class public abstract Lcom/oplus/aiunit/vision/qc5;
.super Ljava/lang/Object;
.source "BaseTransformChannel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z1l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/oplus/aiunit/vision/l6g;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lcom/oplus/aiunit/vision/es80;

.field public h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workerSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transformMode"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qc5;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qc5;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 55
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p2, p3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 64
    sget-object p4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 66
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "createCacheFolder new fileDir: "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "TransformCacheTool"

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    const-string p3, "createCacheFolder Error tempDirPath = "

    .line 111
    invoke-static {p3, p2, v1, p1}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "createCacheFolder file success"

    .line 117
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, p3

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 130
    sget-object p1, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->IDLE:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/jhj;
.super Ljava/lang/Object;
.source "HDRVideoFileMimeTypeDetectTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/util/HashMap<",
        "Lcom/oplus/gallery/framework/abilities/transform/MediaType;",
        "Ljava/util/ArrayList<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhj;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jhj;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/oplus/aiunit/vision/keo;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HLG:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->DOLBY:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

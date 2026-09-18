.class public final Lcom/oplus/aiunit/vision/q600;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "RealmeRestrictWatermarkMetadataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/o410;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/p600;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lcom/oplus/aiunit/vision/f2m;

.field public final g:Lcom/oplus/aiunit/vision/l410;

.field public final h:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/o410;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/q600;->a:Z

    .line 17
    .line 18
    const-string p4, "RealmeRestrictWatermarkMetadataRequest"

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q600;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean p4, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 23
    .line 24
    sget-object p4, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p4, "/api/watermark/v1/limited-watermark/config"

    .line 30
    .line 31
    invoke-static {p4}, Lcom/oplus/aiunit/vision/eis;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q600;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p4, Lcom/oplus/aiunit/vision/p600;

    .line 38
    .line 39
    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/p600;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/q600;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q600;->d:Lcom/oplus/aiunit/vision/p600;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ls3;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p4, "aesKey"

    .line 52
    .line 53
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q600;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_0

    .line 70
    .line 71
    const-string p2, "areaCode"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/f2m;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q600;->f:Lcom/oplus/aiunit/vision/f2m;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/l410;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q600;->g:Lcom/oplus/aiunit/vision/l410;

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/i1a;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q600;->h:Lcom/oplus/aiunit/vision/i1a;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->h:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->f:Lcom/oplus/aiunit/vision/f2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->g:Lcom/oplus/aiunit/vision/l410;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->d:Lcom/oplus/aiunit/vision/p600;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q600;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

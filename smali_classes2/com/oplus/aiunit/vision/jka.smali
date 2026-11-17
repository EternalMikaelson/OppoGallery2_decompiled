.class public final Lcom/oplus/aiunit/vision/jka;
.super Ljava/lang/Object;
.source "CountryCodePositionDecoder.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

.field public final b:Z

.field public volatile c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

.field public volatile d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

.field public final e:Lcom/oplus/aiunit/vision/vmn;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "downloadAbility"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jka;->a:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jka;->b:Z

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/vmn;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/vmn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jka;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 2
    .line 3
    const-string v1, "CountryCodePositionDecoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->Companion:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;->parseFromAsset()Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getVersion()Lcom/oplus/aiunit/vision/oz90;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "initDefaultConfigFromAsset "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jka;->d:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->getVersion()Lcom/oplus/aiunit/vision/oz90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v2

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "initDefaultConfigFromAsset default not null, "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

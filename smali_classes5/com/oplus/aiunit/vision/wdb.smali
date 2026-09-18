.class public final Lcom/oplus/aiunit/vision/wdb;
.super Ljava/lang/Object;
.source "DefaultMetadataDependenciesProvider.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/u4p;

.field public final b:Lcom/oplus/aiunit/vision/wnp;

.field public final c:Lcom/oplus/aiunit/vision/li00;

.field public final d:Lcom/oplus/aiunit/vision/zrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wdb;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/bw7;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/bw7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wdb;-><init>(Lcom/oplus/aiunit/vision/t4p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/t4p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u4p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wdb;->a:Lcom/oplus/aiunit/vision/u4p;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/wnp;

    .line 12
    .line 13
    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wnp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wdb;->b:Lcom/oplus/aiunit/vision/wnp;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/wnp;

    .line 21
    .line 22
    const-string v2, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wnp;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/wnp;

    .line 28
    .line 29
    const-string v3, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wnp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/d5a;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/d5a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/li00;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v0}, Lcom/oplus/aiunit/vision/li00;-><init>(Lcom/oplus/aiunit/vision/wnp;Lcom/oplus/aiunit/vision/t4p;Lcom/oplus/aiunit/vision/u4p;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/oplus/aiunit/vision/wdb;->c:Lcom/oplus/aiunit/vision/li00;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/zrg;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/zrg;-><init>(Lcom/oplus/aiunit/vision/wnp;Lcom/oplus/aiunit/vision/t4p;Lcom/oplus/aiunit/vision/u4p;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wdb;->d:Lcom/oplus/aiunit/vision/zrg;

    .line 57
    .line 58
    return-void
.end method

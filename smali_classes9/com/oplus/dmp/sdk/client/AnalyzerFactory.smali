.class public final Lcom/oplus/dmp/sdk/client/AnalyzerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->Companion:Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

    .line 8
    .line 9
    const-string/jumbo v0, "getSimpleName(...)"

    .line 10
    .line 11
    .line 12
    const-string v1, "AnalyzerFactory"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(I)Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

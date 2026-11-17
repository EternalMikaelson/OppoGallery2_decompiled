.class public abstract Lcom/oplus/aiunit/vision/a25;
.super Ljava/lang/Object;
.source "BaseOkhttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/i65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/i65<",
            "TParamT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a25;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a25;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a25;->b:Lcom/oplus/aiunit/vision/i65;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a25;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/Request;
.end method

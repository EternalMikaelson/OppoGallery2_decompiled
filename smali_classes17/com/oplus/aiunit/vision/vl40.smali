.class public final Lcom/oplus/aiunit/vision/vl40;
.super Ljava/lang/Object;
.source "SpringConfigRegistry.java"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/vl40;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vl40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vl40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vl40;->b:Lcom/oplus/aiunit/vision/vl40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vl40;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/ul40;->c:Lcom/oplus/aiunit/vision/ul40;

    .line 12
    .line 13
    const-string v1, "default config"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/vl40;->a(Lcom/oplus/aiunit/vision/ul40;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ul40;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vl40;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "configName is required"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string/jumbo p1, "springConfig is required"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

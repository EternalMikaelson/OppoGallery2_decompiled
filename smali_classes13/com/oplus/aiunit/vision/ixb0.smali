.class public final Lcom/oplus/aiunit/vision/ixb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X962Parameters.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ke0;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xe0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hza;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kxb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xe0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ixb0;
    .locals 3

    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ixb0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/xe0;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/xe0;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 26
    check-cast p0, [B

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "unable to parse encoded data: "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string/jumbo v0, "unknown object in getInstance()"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/ixb0;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    return-object p0
.end method

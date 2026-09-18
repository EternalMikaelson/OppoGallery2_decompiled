.class public final Lcom/oplus/aiunit/vision/kba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/kba;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nac0;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nac0;-><init>(Ljava/lang/Object;)V

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/kba;->a:I

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t2a;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "statusCode"

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/nac0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nac0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

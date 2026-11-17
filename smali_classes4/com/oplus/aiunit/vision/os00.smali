.class public final Lcom/oplus/aiunit/vision/os00;
.super Ljava/lang/Object;
.source "RequestData.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gs00$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ns00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os00;->a:Lcom/oplus/aiunit/vision/ns00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/aiunit/vision/oat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outputData"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os00;->a:Lcom/oplus/aiunit/vision/ns00;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns00;->c:Lcom/oplus/aiunit/vision/ps00;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gs00$a;->a(JLcom/oplus/aiunit/vision/oat;)V

    :cond_0
    return-void
.end method

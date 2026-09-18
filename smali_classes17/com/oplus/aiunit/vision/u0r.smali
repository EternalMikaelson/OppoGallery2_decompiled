.class public final Lcom/oplus/aiunit/vision/u0r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sdf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u0r;->a:Lcom/oplus/aiunit/vision/sdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0r;->a:Lcom/oplus/aiunit/vision/sdf;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sdf;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sdf;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "null"

    .line 11
    :cond_0
    const-string v1, "[requestExportContentVideo] result.requestId="

    .line 13
    const-string v2, ", path="

    .line 15
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

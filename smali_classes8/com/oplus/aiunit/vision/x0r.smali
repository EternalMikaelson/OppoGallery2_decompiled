.class public final Lcom/oplus/aiunit/vision/x0r;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x0r;->a:Lcom/oplus/aiunit/vision/sdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x0r;->a:Lcom/oplus/aiunit/vision/sdf;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sdf;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "null"

    .line 9
    :cond_0
    const-string v0, "[requestExportContentVideo] resume, path="

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

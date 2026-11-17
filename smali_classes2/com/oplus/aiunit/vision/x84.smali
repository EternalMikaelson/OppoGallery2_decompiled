.class public final Lcom/oplus/aiunit/vision/x84;
.super Ljava/lang/Object;
.source "AvConfig.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ua4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ua4;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sinkManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    return-void
.end method

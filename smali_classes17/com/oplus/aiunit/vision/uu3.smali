.class public final Lcom/oplus/aiunit/vision/uu3;
.super Ljava/lang/Object;
.source "MetadataAccessor.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/uu3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uu3;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 1

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    return-void
.end method

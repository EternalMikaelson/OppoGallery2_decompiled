.class public final Lcom/oplus/aiunit/vision/ii20;
.super Lcom/oplus/aiunit/vision/fh20;
.source "SelectItem.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/fh20;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ii20;->b:Ljava/lang/String;

    return-void
.end method

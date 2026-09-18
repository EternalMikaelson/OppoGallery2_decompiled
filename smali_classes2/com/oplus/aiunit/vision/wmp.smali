.class public final Lcom/oplus/aiunit/vision/wmp;
.super Lcom/oplus/aiunit/vision/rw00;
.source "MtpResourceKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ump;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ump;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mtpItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wmp;->a:Lcom/oplus/aiunit/vision/ump;

    return-void
.end method

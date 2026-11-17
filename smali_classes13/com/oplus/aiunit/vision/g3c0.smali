.class public final Lcom/oplus/aiunit/vision/g3c0;
.super Ljava/lang/Object;
.source "YuvDrawableRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fxk<",
        "Lcom/oplus/aiunit/vision/xel<",
        "Lcom/oplus/aiunit/vision/c3c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b3c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b3c0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3c0;->a:Lcom/oplus/aiunit/vision/b3c0;

    return-void
.end method

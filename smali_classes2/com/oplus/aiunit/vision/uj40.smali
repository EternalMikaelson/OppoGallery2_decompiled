.class public abstract Lcom/oplus/aiunit/vision/uj40;
.super Ljava/lang/Object;
.source "SourceOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uj40$a;,
        Lcom/oplus/aiunit/vision/uj40$b;,
        Lcom/oplus/aiunit/vision/uj40$c;,
        Lcom/oplus/aiunit/vision/uj40$d;
    }
.end annotation


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
    iput p1, p0, Lcom/oplus/aiunit/vision/uj40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uj40;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/uj40;->a:I

    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/uj40;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

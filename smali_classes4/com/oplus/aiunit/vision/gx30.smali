.class public final Lcom/oplus/aiunit/vision/gx30;
.super Ljava/lang/Object;
.source "TaskManagerExt.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p5z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p5z;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx30;->a:Lcom/oplus/aiunit/vision/p5z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx30;->a:Lcom/oplus/aiunit/vision/p5z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p5z;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/i$c;
.super Ljava/lang/Object;
.source "AIAnimaPlayer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c0m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i;->b(Lcom/oplus/aiunit/vision/dx30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/c0m<",
        "Lcom/oplus/aiunit/vision/dx30;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i$c;->a:Lcom/oplus/aiunit/vision/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dx30;

    .line 3
    const-string/jumbo v0, "product"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i$c;->a:Lcom/oplus/aiunit/vision/i;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/j;

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/j;-><init>(Lcom/oplus/aiunit/vision/dx30;)V

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const-string v0, "AIAnimaPlayer"

    .line 25
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method

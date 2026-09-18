.class public final Lcom/oplus/aiunit/vision/p3k$h;
.super Ljava/lang/Object;
.source "HeyOafCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k$h;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "synergyDelegate onClose reason="

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    const-string v1, "HeyOafCast"

    .line 17
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$h;->a:Lcom/oplus/aiunit/vision/p3k;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    return-void
.end method

.method public final onOpen()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "HeyOafCast"

    .line 4
    const-string/jumbo v2, "synergyDelegate onOpen"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$h;->a:Lcom/oplus/aiunit/vision/p3k;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->C:Ljava/util/Stack;

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->C:Ljava/util/Stack;

    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

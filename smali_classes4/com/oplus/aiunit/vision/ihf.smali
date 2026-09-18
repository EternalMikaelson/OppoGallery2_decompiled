.class public final Lcom/oplus/aiunit/vision/ihf;
.super Ljava/lang/Object;
.source "IExport.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ahk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ghf;

.field public final b:Lcom/oplus/aiunit/vision/hhf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ghf;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hhf;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v1, "onProgress"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "onComplete"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ihf;->a:Lcom/oplus/aiunit/vision/ghf;

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ihf;->b:Lcom/oplus/aiunit/vision/hhf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ihf;->b:Lcom/oplus/aiunit/vision/hhf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hhf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ihf;->a:Lcom/oplus/aiunit/vision/ghf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ghf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

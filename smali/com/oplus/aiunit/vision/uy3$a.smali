.class public final Lcom/oplus/aiunit/vision/uy3$a;
.super Ljava/lang/Object;
.source "ContentFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uy3$g;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "scheduleRecord"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uy3$g;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/uy3$g;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "scheduleRecord"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/ty3;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uy3$g;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

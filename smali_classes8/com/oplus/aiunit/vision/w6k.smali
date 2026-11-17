.class public final Lcom/oplus/aiunit/vision/w6k;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qxk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/ok40$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "headerGet"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "TAP-GSLB"

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6k;->e:Lkotlin/Lazy;

    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/maj;

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/maj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string p1, "TAP-GSLB-KEY"

    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/snb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

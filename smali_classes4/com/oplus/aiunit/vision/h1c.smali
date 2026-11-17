.class public final Lcom/oplus/aiunit/vision/h1c;
.super Ljava/lang/Object;
.source "DnsServerHostGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h1c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/z2f;

.field public final c:Lcom/oplus/aiunit/vision/h1c$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/h1c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1c;->b:Lcom/oplus/aiunit/vision/z2f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h1c;->c:Lcom/oplus/aiunit/vision/h1c$a;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/h1c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h1c$b;-><init>(Lcom/oplus/aiunit/vision/h1c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1c;->a:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/oqy;
.super Lcom/oplus/aiunit/vision/rw00;
.source "PredecodeResourceKey.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqy;->a:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oqy;->b:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/oqy;->c:J

    .line 16
    iput p5, p0, Lcom/oplus/aiunit/vision/oqy;->d:I

    .line 18
    iput-object p6, p0, Lcom/oplus/aiunit/vision/oqy;->e:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/nqy;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nqy;-><init>(Lcom/oplus/aiunit/vision/oqy;)V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqy;->f:Lkotlin/Lazy;

    return-void
.end method

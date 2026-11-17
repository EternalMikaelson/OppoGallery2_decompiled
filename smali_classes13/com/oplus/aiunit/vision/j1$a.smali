.class public final Lcom/oplus/aiunit/vision/j1$a;
.super Ljava/lang/Object;
.source "AIBestTakeCoreViewManager.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/j1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1$a;->a:Lcom/oplus/aiunit/vision/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "values"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1$a;->a:Lcom/oplus/aiunit/vision/j1;

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j1;->e:Lcom/oplus/aiunit/vision/na;

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget p2, p0, Lcom/oplus/aiunit/vision/j1;->h:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/na;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1;->e:Lcom/oplus/aiunit/vision/na;

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    iput p2, p0, Lcom/oplus/aiunit/vision/j1;->h:I

    return-void
.end method

.method public final onAnimEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/i1;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/i1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 12
    const-string v0, "AIBestTakeCoreViewManager"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onAnimStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/h1;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 12
    const-string v0, "AIBestTakeCoreViewManager"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/am60$d;
.super Lcom/oplus/aiunit/vision/am60$b;
.source "SystemPropStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "systemProps"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "value"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/io/Serializable;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/io/Serializable;

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/am60$a;-><init>(Ljava/io/Serializable;)V

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/am60$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    .line 3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/x9i;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x9i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

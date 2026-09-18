.class public final Lcom/oplus/aiunit/vision/ggi$a;
.super Lcom/oplus/aiunit/vision/ggi;
.source "GestureOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ggi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/ggi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ggi$a;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ggi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ggi$a;->h:Lcom/oplus/aiunit/vision/ggi$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ggi;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "other"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$b;->h:Lcom/oplus/aiunit/vision/ggi$b;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$c;->h:Lcom/oplus/aiunit/vision/ggi$c;

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$j;->h:Lcom/oplus/aiunit/vision/ggi$j;

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    .line 37
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$l;->h:Lcom/oplus/aiunit/vision/ggi$l;

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_3

    .line 47
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$d;->h:Lcom/oplus/aiunit/vision/ggi$d;

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    .line 56
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$e;->h:Lcom/oplus/aiunit/vision/ggi$e;

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    return v0
.end method

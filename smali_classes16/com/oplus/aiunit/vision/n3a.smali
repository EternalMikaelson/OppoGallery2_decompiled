.class public final Lcom/oplus/aiunit/vision/n3a;
.super Lcom/oplus/aiunit/vision/bz6$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n3a$b;,
        Lcom/oplus/aiunit/vision/n3a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/n3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bz6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/n3a;->a:Lcom/oplus/aiunit/vision/n3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/bz6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/bz6<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class p3, Lcom/oplus/aiunit/vision/iz00;

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/n3a$a;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n3a$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/n3a$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n3a$b;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

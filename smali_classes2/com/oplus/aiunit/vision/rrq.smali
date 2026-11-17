.class public final Lcom/oplus/aiunit/vision/rrq;
.super Ljava/lang/Object;
.source "NodePath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rrq$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/rrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/aiunit/vision/rrq;

.field public static final e:Lcom/oplus/aiunit/vision/rrq;

.field public static final f:Lcom/oplus/aiunit/vision/rrq;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 8
    const-string/jumbo v0, "stable"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 21
    const-string/jumbo v0, "procedural"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 34
    const-string/jumbo v0, "next"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrq;->a:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qrq;

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qrq;-><init>(Lcom/oplus/aiunit/vision/rrq;)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rrq;->b:Lkotlin/Lazy;

    .line 17
    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string/jumbo p1, "nodes must not empty!"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/oplus/aiunit/vision/rrq;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.render.param.NodePath"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/rrq;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrq;->a:[Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rrq;->a:[Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrq;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrq;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

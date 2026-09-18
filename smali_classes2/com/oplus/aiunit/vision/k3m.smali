.class public final Lcom/oplus/aiunit/vision/k3m;
.super Ljava/lang/Object;
.source "KeyName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k3m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/k3m$a;

.field public static final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/k3m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rrq;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k3m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 7
    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/k3m;->e:Landroid/util/ArrayMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3m;->a:Lcom/oplus/aiunit/vision/rrq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k3m;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/j3m;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j3m;-><init>(Lcom/oplus/aiunit/vision/k3m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3m;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
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
    const-class v1, Lcom/oplus/aiunit/vision/k3m;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.render.param.KeyName"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/k3m;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3m;->c:Lkotlin/Lazy;

    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k3m;->c:Lkotlin/Lazy;

    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3m;->c:Lkotlin/Lazy;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3m;->c:Lkotlin/Lazy;

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

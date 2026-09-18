.class public final Lcom/oplus/aiunit/vision/qpf;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qpf$b;,
        Lcom/oplus/aiunit/vision/qpf$e;,
        Lcom/oplus/aiunit/vision/qpf$c;,
        Lcom/oplus/aiunit/vision/qpf$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qpf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qpf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qpf;->a:Lcom/oplus/aiunit/vision/qpf$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILcom/oplus/aiunit/vision/qpf$b;)Lcom/oplus/aiunit/vision/qpf$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/qpf;->a:Lcom/oplus/aiunit/vision/qpf$a;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/qpf$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/qpf$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/oplus/aiunit/vision/qpf$b;Lcom/oplus/aiunit/vision/qpf$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

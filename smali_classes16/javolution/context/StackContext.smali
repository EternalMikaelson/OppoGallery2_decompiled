.class public abstract Ljavolution/context/StackContext;
.super Ljavolution/context/AllocatorContext;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/StackContext$d;,
        Ljavolution/context/StackContext$c;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/StackContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/StackContext$a;

    .line 2
    .line 3
    const-class v1, Ljavolution/context/StackContext$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljavolution/context/StackContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 9
    .line 10
    new-instance v0, Ljavolution/context/StackContext$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/StackContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static enter(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ljavolution/context/StackContext;->enter()V

    :cond_0
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/StackContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljavolution/context/StackContext;->exit()V

    :cond_0
    return-void
.end method

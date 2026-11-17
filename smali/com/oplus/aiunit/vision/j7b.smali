.class public final Lcom/oplus/aiunit/vision/j7b;
.super Ljava/lang/Object;
.source "ITapDatabase.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/n5c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oplus/aiunit/vision/n5c;",
            ")V"
        }
    .end annotation

    const-string v0, "dbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbTableClasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDowngradeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/j7b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;I)V
    .locals 0

    const-string p5, "dbName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dbTableClasses"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mDowngradeCallback"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j7b;->c:[Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/j7b;->b:I

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j7b;->d:Lcom/oplus/aiunit/vision/n5c;

    return-void
.end method

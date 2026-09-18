.class public final synthetic Lcom/oplus/aiunit/vision/tr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yr5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

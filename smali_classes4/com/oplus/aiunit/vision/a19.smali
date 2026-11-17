.class public final Lcom/oplus/aiunit/vision/a19;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxInputManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pol;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/c19;

.field public final d:Lcom/oplus/aiunit/vision/t49;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 1

    .line 1
    const-string v0, "coboxContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "input"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a19;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/c19;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c19;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a19;->c:Lcom/oplus/aiunit/vision/c19;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/t49;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/t49;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a19;->d:Lcom/oplus/aiunit/vision/t49;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a19;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/a19$a;->INSTANCE:Lcom/oplus/aiunit/vision/a19$a;

    .line 2
    .line 3
    const-string v0, "CoBoxInputManager"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Lcom/oplus/aiunit/vision/kk80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a19;->d:Lcom/oplus/aiunit/vision/t49;

    .line 2
    .line 3
    return-object p0
.end method

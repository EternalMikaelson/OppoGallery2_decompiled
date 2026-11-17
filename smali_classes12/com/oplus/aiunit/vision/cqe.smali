.class public final synthetic Lcom/oplus/aiunit/vision/cqe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eqe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cqe;->a:Lcom/oplus/aiunit/vision/eqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cqe;->a:Lcom/oplus/aiunit/vision/eqe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eqe;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v2, "//eliminate"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/rb70;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "<this>"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/jy6;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jy6;-><init>(Lcom/oplus/aiunit/vision/mvk;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

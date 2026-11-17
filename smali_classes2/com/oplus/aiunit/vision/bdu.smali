.class public final synthetic Lcom/oplus/aiunit/vision/bdu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bdu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "brighten_compare_switch"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bdu;->a:Lcom/oplus/aiunit/vision/aeu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/aeu;->u0:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/aeu;->u0:Z

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->u()V

    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "local_hdr_switch"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    const-string/jumbo p1, "local_hdr_switch_read"

    .line 46
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/oplus/aiunit/vision/gk00;
.super Lcom/oplus/aiunit/vision/nvb0;
.source "WindowStateReply.kt"


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/fk00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "loadingProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "replyObserver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "replyFor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "slot"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 24
    sget-object v3, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/nvb0;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/fk00;

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/fk00;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/gk00;)V

    .line 38
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gk00;->j:Lcom/oplus/aiunit/vision/fk00;

    return-void
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk00;->j:Lcom/oplus/aiunit/vision/fk00;

    .line 2
    .line 3
    return-object p0
.end method

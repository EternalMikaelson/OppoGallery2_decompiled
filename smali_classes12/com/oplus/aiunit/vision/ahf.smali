.class public final Lcom/oplus/aiunit/vision/ahf;
.super Lkotlin/jvm/internal/Lambda;
.source "ExportSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/qn00;",
        "Lcom/oplus/aiunit/vision/s24;",
        "Lcom/oplus/aiunit/vision/yif;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/qn00;",
        "renderTarget",
        "Lcom/oplus/aiunit/vision/s24;",
        "audioTarget",
        "Lcom/oplus/aiunit/vision/yif;",
        "exportable",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/yif;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $localExportManager:Lcom/oplus/aiunit/vision/lff;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ahf;->$localExportManager:Lcom/oplus/aiunit/vision/lff;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qn00;

    check-cast p2, Lcom/oplus/aiunit/vision/s24;

    check-cast p3, Lcom/oplus/aiunit/vision/yif;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ahf;->invoke(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/yif;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/yif;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ahf;->$localExportManager:Lcom/oplus/aiunit/vision/lff;

    .line 3
    iget-object p2, p3, Lcom/oplus/aiunit/vision/yif;->i:Landroid/net/Uri;

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p3, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xog;->c:Lcom/oplus/aiunit/vision/xog;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget p2, p3, Lcom/oplus/aiunit/vision/yif;->c:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p3}, Lcom/oplus/aiunit/vision/lff;->L(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/yif;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ahf$a;

    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ahf$a;-><init>(Lcom/oplus/aiunit/vision/yif;)V

    const/4 p1, 0x0

    .line 11
    const-string p2, "ExportSystem"

    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

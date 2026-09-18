.class public final Lcom/oplus/aiunit/vision/dsb0;
.super Lcom/oplus/aiunit/vision/af2;
.source "WidgetDisplayListModel.kt"


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/csb0;

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/csb0;-><init>(Lcom/oplus/aiunit/vision/dsb0;)V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dsb0;->c:Lkotlin/Lazy;

    return-void
.end method

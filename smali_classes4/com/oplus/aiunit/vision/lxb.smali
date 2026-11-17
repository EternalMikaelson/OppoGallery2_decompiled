.class public final synthetic Lcom/oplus/aiunit/vision/lxb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qxb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxb;->a:Lcom/oplus/aiunit/vision/qxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "selection"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxb;->a:Lcom/oplus/aiunit/vision/qxb;

    .line 12
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/oplus/aiunit/vision/qxb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/wub0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nc40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/nc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wub0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wub0;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$stateMachine"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wub0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$targetState"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wub0;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/qc40;->d(Lcom/oplus/aiunit/vision/nc40;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

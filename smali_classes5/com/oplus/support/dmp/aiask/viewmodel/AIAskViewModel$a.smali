.class public final Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel$a;
.super Ljava/lang/Object;
.source "AIAskViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g0$a;->a()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "reference"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "query"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

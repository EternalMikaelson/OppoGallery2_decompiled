.class public final Lcom/oplus/aiunit/vision/tcy$a;
.super Ljava/lang/Object;
.source "PlayerOperationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/tcy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 3
    const-string/jumbo v1, "operation"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 14
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SEEK_FROM:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 16
    const-string v4, "PlayerOperationAction"

    if-ne v0, v3, :cond_1

    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->c:I

    if-gez v0, :cond_1

    .line 24
    const-string v3, "build seekFromPosition<0 :"

    .line 26
    invoke-static {v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 38
    :goto_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SEEK_TO:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    if-ne v0, v1, :cond_3

    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/tcy$a;->b:I

    if-gez v0, :cond_3

    .line 46
    const-string v1, "build seekToPosition<0 :"

    .line 48
    invoke-static {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/tcy;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tcy;-><init>(Lcom/oplus/aiunit/vision/tcy$a;)V

    return-object v0
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tcy$a;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 7
    .line 8
    return-void
.end method

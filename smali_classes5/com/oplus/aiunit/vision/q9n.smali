.class public final synthetic Lcom/oplus/aiunit/vision/q9n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r9n;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9n;->a:Lcom/oplus/aiunit/vision/r9n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9n;->a:Lcom/oplus/aiunit/vision/r9n;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r9n;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    const-string/jumbo v1, "postNotificationAction"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9n;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "modelName"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/gan;

    .line 19
    const-string/jumbo v2, "updateUI"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/ian;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/han;

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/fan;

    .line 45
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/fan;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x4

    .line 49
    new-array p0, p0, [Lcom/oplus/aiunit/vision/ojk;

    const/4 v0, 0x0

    .line 52
    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 55
    aput-object v3, p0, v0

    const/4 v0, 0x2

    .line 58
    aput-object v4, p0, v0

    const/4 v0, 0x3

    .line 61
    aput-object v2, p0, v0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

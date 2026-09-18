.class public final synthetic Lcom/oplus/aiunit/vision/j72;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

.field public final synthetic c:Lcom/oplus/aiunit/vision/eb10;

.field public final synthetic d:Lcom/oplus/aiunit/vision/eb10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j72;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j72;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j72;->c:Lcom/oplus/aiunit/vision/eb10;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j72;->d:Lcom/oplus/aiunit/vision/eb10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j72;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/vfs;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j72;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j72;->c:Lcom/oplus/aiunit/vision/eb10;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j72;->d:Lcom/oplus/aiunit/vision/eb10;

    .line 33
    .line 34
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/x72;->i(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

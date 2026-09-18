.class public final synthetic Lcom/oplus/aiunit/vision/p6c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a2a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a2a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6c;->a:Lcom/oplus/aiunit/vision/a2a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/n8c;

    .line 3
    const-string/jumbo v0, "task"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6c;->a:Lcom/oplus/aiunit/vision/a2a$a;

    .line 14
    const-string/jumbo v0, "loadingListener"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    const-string v2, "DownloadTask"

    .line 23
    const-string/jumbo v3, "removeLoadingListener"

    .line 26
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ap0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/edv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yk0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yk0;->e()Ljava/util/List;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "submitDetectTaskRunnable, task is cancelled:"

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

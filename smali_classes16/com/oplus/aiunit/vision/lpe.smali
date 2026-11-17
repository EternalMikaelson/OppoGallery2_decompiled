.class public final synthetic Lcom/oplus/aiunit/vision/lpe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/npe$a;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lpe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lpe;->d:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/oplus/aiunit/vision/flt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lpe;->d:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lpe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lpe;->b:Lcom/oplus/aiunit/vision/npe$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/lpe;->c:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/mpe;->a(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

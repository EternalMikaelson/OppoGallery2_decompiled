.class public final Lcom/oplus/aiunit/vision/q3q$a$a;
.super Ljava/lang/Object;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q3q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e3q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e3q;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/p7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3q$a$a;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q3q$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/aiunit/vision/p7q;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q3q$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/p7q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3q$a$a;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/e3q;->x0:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z3q;->a(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/aiunit/vision/p7q;JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/e3q;->x0:J

    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->U0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/k2q;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/k2q;-><init>(Lcom/oplus/aiunit/vision/e3q;Lcom/oplus/aiunit/vision/p7q;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "NasAlbumsViewDataBinding"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/z0q$a$a;
.super Ljava/lang/Object;
.source "NasAlbumSetFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z0q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

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
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0q$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z0q$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z0q$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0q$a$a;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->L1:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z3q;->a(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/aiunit/vision/p7q;JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->L1:J

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->U0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z4(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

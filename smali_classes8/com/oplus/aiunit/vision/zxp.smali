.class public final synthetic Lcom/oplus/aiunit/vision/zxp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zxp;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zxp;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zxp;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zcq;->e(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxp;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

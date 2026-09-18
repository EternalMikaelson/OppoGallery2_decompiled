.class public final synthetic Lcom/oplus/aiunit/vision/w660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w860;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/w860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w660;->b:Lcom/oplus/aiunit/vision/w860;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nv4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w660;->b:Lcom/oplus/aiunit/vision/w860;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 19
    .line 20
    iget v1, v1, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/nv4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/l760;->c(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

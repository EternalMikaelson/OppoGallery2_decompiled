.class public final Lcom/oplus/aiunit/vision/wvp;
.super Ljava/lang/Object;
.source "MyAlbumsViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s3s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MyAlbumsViewDataBinding"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method

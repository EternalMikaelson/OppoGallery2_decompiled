.class public final Lcom/oplus/aiunit/vision/lk70;
.super Ljava/lang/Object;
.source "ThumbTaskDispatcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mk70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mk70<",
            "Lcom/oplus/gallery/basebiz/task/IThumbTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/mk70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/mk70<",
            "Lcom/oplus/gallery/basebiz/task/IThumbTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lk70;->b:Lcom/oplus/aiunit/vision/mk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kk70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kk70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lk70;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk70;->b:Lcom/oplus/aiunit/vision/mk70;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mk70;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/hxs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->w2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lfe;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string/jumbo v0, "getLocalHdrVersion success, version\uff1a"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "OtherSystemStorage"

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

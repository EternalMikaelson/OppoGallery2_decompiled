.class public final Lcom/oplus/aiunit/vision/jk;
.super Ljava/lang/Object;
.source "AIEliminateEntranceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jk;->a:Lcom/oplus/aiunit/vision/kk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jk;->a:Lcom/oplus/aiunit/vision/kk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "AIEliminateEntranceHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/gk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/hk;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ik;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ik;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kk;->e:Lcom/oplus/aiunit/vision/jke$a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jke$a;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kk;->e:Lcom/oplus/aiunit/vision/jke$a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;->ACTION_USE_MAGIC_ELIMINATE:Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jke$a;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kk;->e:Lcom/oplus/aiunit/vision/jke$a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jke$a;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zot;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

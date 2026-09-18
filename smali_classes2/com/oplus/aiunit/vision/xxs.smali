.class public final synthetic Lcom/oplus/aiunit/vision/xxs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/p07$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p07;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 17
    .line 18
    const-string v0, "camera_enter_gallery_uah_event_num"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/w5t;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/w5t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v2, "OtherSystemStorage"

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

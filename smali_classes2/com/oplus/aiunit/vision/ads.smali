.class public final synthetic Lcom/oplus/aiunit/vision/ads;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kfs;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ads;->a:Lcom/oplus/aiunit/vision/kfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "[waitOliveEdited] TOPIC_OLIVE_IS_EDITING is "

    .line 8
    .line 9
    const-string v1, "OperatingVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ads;->a:Lcom/oplus/aiunit/vision/kfs;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kfs;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

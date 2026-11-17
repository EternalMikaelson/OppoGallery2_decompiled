.class public final synthetic Lcom/oplus/aiunit/vision/yg1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/s4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "detectFace: hasFace = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AiFilterSheet"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 14
    .line 15
    const/16 p1, 0x55

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

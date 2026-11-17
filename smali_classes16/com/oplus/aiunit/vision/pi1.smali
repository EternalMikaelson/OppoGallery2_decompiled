.class public final synthetic Lcom/oplus/aiunit/vision/pi1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/u3c0$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ri1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ri1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pi1;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 3

    .line 1
    const-string v0, "[onWindowStateChanged] showWindow->"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AiIDPhotoFloatWindowManager"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pi1;->a:Lcom/oplus/aiunit/vision/ri1;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ri1;->d:Z

    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/epw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epw;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/epw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/epw;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/hpw;->g:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hpw;->f:Z

    .line 6
    .line 7
    const-string v2, "[doPlayerStateOnNetworkInvalid] hasFocused="

    .line 8
    .line 9
    const-string v3, ",playing="

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/epw;->b:Z

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/s170;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c370;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s170;->a:Lcom/oplus/aiunit/vision/c370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s170;->a:Lcom/oplus/aiunit/vision/c370;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 6
    .line 7
    const-string v1, "[initEffectSdkIfNeeded] skip, released="

    .line 8
    .line 9
    const-string v2, " shuttingDown="

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

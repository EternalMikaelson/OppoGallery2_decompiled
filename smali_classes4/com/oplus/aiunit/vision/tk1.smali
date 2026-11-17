.class public final synthetic Lcom/oplus/aiunit/vision/tk1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->z:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    .line 6
    .line 7
    const-string v1, "[onPreEffectTextureChanged]:isInited = "

    .line 8
    .line 9
    const-string v2, " isCreated = "

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

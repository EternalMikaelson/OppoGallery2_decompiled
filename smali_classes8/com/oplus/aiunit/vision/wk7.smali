.class public final synthetic Lcom/oplus/aiunit/vision/wk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kl7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kl7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wk7;->a:Lcom/oplus/aiunit/vision/kl7$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk7;->a:Lcom/oplus/aiunit/vision/kl7$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl7$a;->c:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "writeExif skip path="

    .line 8
    const-string v1, " reason=native_metadata_not_ready"

    .line 10
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

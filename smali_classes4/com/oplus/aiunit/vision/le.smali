.class public final synthetic Lcom/oplus/aiunit/vision/le;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pzd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le;->a:Lcom/oplus/aiunit/vision/pzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le;->a:Lcom/oplus/aiunit/vision/pzd;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 5
    const-string/jumbo v1, "replaceFaces algoDriveResultCode = "

    .line 7
    const-string v2, " msg = "

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

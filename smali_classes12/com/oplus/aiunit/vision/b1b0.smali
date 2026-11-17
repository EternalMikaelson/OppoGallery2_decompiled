.class public final synthetic Lcom/oplus/aiunit/vision/b1b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jmb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1b0;->a:Lcom/oplus/aiunit/vision/jmb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1b0;->a:Lcom/oplus/aiunit/vision/jmb0;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string/jumbo v0, "styleItem Click "

    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

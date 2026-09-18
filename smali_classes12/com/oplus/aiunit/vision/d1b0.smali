.class public final synthetic Lcom/oplus/aiunit/vision/d1b0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d1b0;->a:Lcom/oplus/aiunit/vision/jmb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d1b0;->a:Lcom/oplus/aiunit/vision/jmb0;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y970;->getItemId()I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string/jumbo v0, "styleItem Unselected "

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

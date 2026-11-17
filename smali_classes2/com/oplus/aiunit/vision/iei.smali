.class public final synthetic Lcom/oplus/aiunit/vision/iei;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tei;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iei;->a:Lcom/oplus/aiunit/vision/tei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iei;->a:Lcom/oplus/aiunit/vision/tei;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tei;->c:Z

    .line 4
    .line 5
    const-string/jumbo v0, "init: isAppForeground="

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

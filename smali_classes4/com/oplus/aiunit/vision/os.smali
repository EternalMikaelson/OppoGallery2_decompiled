.class public final synthetic Lcom/oplus/aiunit/vision/os;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os;->a:Lcom/oplus/aiunit/vision/vr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os;->a:Lcom/oplus/aiunit/vision/vr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 4
    .line 5
    const-string v0, "[update change ui config] arg: isFirstConfigChanged = "

    .line 6
    .line 7
    const-string v1, ", isConfigChanged = false"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

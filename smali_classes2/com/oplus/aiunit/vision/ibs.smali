.class public final synthetic Lcom/oplus/aiunit/vision/ibs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/pas;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ibs;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ibs;->b:Lcom/oplus/aiunit/vision/pas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ibs;->a:Z

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/sas;->a(Lcom/oplus/aiunit/vision/pas;Z)I

    move-result p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibs;->b:Lcom/oplus/aiunit/vision/pas;

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sas;->a(Lcom/oplus/aiunit/vision/pas;Z)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/cp0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cp0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cp0;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/cp0;->b:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

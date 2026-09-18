.class public final synthetic Lcom/oplus/aiunit/vision/v620;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/v620;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/f720;->v:Z

    .line 3
    const-string/jumbo v1, "trackViewAllClick. viewAllHasEnter: "

    .line 6
    const-string v2, ", viewAllPosition: "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/v620;->a:I

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

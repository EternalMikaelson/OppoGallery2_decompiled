.class public final synthetic Lcom/oplus/aiunit/vision/ey;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey;->a:Lcom/oplus/aiunit/vision/c30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey;->a:Lcom/oplus/aiunit/vision/c30;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/c30;->w:I

    .line 6
    .line 7
    const-string v0, "[aipsStatusObserver] generate bitmap,doStep:"

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

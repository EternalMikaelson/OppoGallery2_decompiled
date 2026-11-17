.class public final synthetic Lcom/oplus/aiunit/vision/n56;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u56;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n56;->a:Lcom/oplus/aiunit/vision/u56;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u56;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0b0235

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.class public final synthetic Lcom/oplus/aiunit/vision/os5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vs5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 11
    const-string/jumbo v1, "onForeground. timeNodeChanged. buildCount="

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

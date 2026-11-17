.class public final synthetic Lcom/oplus/aiunit/vision/qvp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uvp$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uvp$a;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

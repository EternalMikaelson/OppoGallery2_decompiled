.class public final synthetic Lcom/oplus/aiunit/vision/j2v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kd20;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ojb;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l2v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2v;->b:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/l2v;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ojb;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/l2v;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

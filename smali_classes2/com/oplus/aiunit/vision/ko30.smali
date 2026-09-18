.class public final synthetic Lcom/oplus/aiunit/vision/ko30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mo30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mo30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ko30;->a:Lcom/oplus/aiunit/vision/mo30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bdm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ko30;->a:Lcom/oplus/aiunit/vision/mo30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bdm;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

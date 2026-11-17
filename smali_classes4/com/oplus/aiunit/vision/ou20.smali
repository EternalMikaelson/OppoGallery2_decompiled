.class public final synthetic Lcom/oplus/aiunit/vision/ou20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ou20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->z0:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/au20;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "SendMediaFragment"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

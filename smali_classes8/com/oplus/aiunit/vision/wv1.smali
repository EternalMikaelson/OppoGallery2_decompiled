.class public final synthetic Lcom/oplus/aiunit/vision/wv1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p3, v0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    const/16 p5, 0x64

    .line 8
    .line 9
    int-to-long v0, p5

    .line 10
    mul-long/2addr p1, v0

    .line 11
    div-long/2addr p1, p3

    .line 12
    long-to-int p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wv1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/zo0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/zo0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

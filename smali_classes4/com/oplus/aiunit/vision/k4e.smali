.class public final synthetic Lcom/oplus/aiunit/vision/k4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/gl/widget/a$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

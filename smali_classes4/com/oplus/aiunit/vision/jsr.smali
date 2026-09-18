.class public final synthetic Lcom/oplus/aiunit/vision/jsr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ksr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ksr;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsr;->a:Lcom/oplus/aiunit/vision/ksr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jsr;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    .line 1
    const-string p2, "[saveInternal] end, isSuccess: "

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string v0, "OliveSheet"

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jsr;->a:Lcom/oplus/aiunit/vision/ksr;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsr;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

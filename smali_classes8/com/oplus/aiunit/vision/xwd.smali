.class public final Lcom/oplus/aiunit/vision/xwd;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xwd;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xwd;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xwd;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwd;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/u7d$b;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

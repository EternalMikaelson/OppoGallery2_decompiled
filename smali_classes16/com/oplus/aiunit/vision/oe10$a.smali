.class public final Lcom/oplus/aiunit/vision/oe10$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SafeBoxAlbumModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oe10;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/oe10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/oe10<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oe10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/oe10<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe10$a;->b:Lcom/oplus/aiunit/vision/oe10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe10$a;->b:Lcom/oplus/aiunit/vision/oe10;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->notifyContentChanged$default(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

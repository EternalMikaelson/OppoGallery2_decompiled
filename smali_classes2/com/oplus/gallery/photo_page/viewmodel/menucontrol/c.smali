.class public abstract Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;
.super Ljava/lang/Object;
.source "PhotoMenuPresent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$c;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$d;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$e;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$f;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$g;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$h;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$i;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$j;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$k;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$l;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$m;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$n;,
        Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$o;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    return-void
.end method

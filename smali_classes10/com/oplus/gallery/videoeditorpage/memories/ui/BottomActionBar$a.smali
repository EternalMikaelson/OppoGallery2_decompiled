.class public final Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar$a;
.super Ljava/lang/Object;
.source "BottomActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setContentNarrowMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;I)V
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar$a;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

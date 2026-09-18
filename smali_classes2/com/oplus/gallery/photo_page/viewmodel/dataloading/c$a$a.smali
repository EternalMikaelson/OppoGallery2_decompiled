.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;
.super Lcom/oplus/aiunit/vision/jt60;
.source "PhotoDataLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jt60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoLoad"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/i6f;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i6f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/i6f;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/oplus/aiunit/vision/osz;
.super Lcom/oplus/aiunit/vision/bpz;
.source "ProjectProcessOriginalFileTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/osz$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/bpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "ProjectProcessOriginalFileTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;)Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;
    .locals 1

    .line 1
    const-string/jumbo p0, "inputType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/osz$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 12
    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->DELETE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/osz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

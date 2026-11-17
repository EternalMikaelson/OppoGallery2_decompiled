.class Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer$1;
.super Ljava/lang/Object;
.source "NveContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getSortEffectsList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer$1;->this$0:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    check-cast p2, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer$1;->compare(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)I

    move-result p0

    return p0
.end method

.class Lcom/heytap/addon/direct/OplusDirectFindCallback$2;
.super Lcom/color/direct/ColorDirectFindCallback;
.source "OplusDirectFindCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/direct/OplusDirectFindCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;->this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/color/direct/ColorDirectFindCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDirectInfoFound(Lcom/color/direct/ColorDirectFindResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/addon/direct/OplusDirectFindResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/heytap/addon/direct/OplusDirectFindResult;->setColorDirectFindResult(Lcom/color/direct/ColorDirectFindResult;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;->this$0:Lcom/heytap/addon/direct/OplusDirectFindCallback;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/heytap/addon/direct/OplusDirectFindCallback;->onDirectInfoFound(Lcom/heytap/addon/direct/OplusDirectFindResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

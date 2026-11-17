.class abstract Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;
.super Ljava/lang/Object;
.source "TransformDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShaderParameter"
.end annotation


# instance fields
.field public mHandle:I

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract loadHandle(I)V
.end method

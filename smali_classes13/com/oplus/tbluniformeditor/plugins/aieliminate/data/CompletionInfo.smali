.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;
.super Ljava/lang/Object;
.source "CompletionInfo.java"


# instance fields
.field private final mCode:I

.field private final mCompleteImage:Landroid/graphics/Bitmap;

.field private final mMessage:Ljava/lang/String;

.field private final mSpecificCode:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mCompleteImage:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mCode:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mSpecificCode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCompleteImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mCompleteImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;->mSpecificCode:I

    .line 2
    .line 3
    return p0
.end method

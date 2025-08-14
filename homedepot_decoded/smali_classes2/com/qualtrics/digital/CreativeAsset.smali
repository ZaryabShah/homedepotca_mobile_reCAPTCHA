.class Lcom/qualtrics/digital/CreativeAsset;
.super Ljava/lang/Object;
.source "CreativeJsonClasses.java"


# instance fields
.field public ID:Ljava/lang/String;

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/CreativeAsset;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/CreativeAsset;->Version:I

    .line 2
    .line 3
    return v0
.end method

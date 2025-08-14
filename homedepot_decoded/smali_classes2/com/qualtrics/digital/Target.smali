.class Lcom/qualtrics/digital/Target;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field public PrimaryElement:Ljava/lang/String;

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimaryElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Target;->Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

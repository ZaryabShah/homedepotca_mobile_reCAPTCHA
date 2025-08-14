.class public Lcom/qualtrics/digital/InitializationResult;
.super Ljava/lang/Object;
.source "InitializationResult.java"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/InitializationResult;->mResult:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/InitializationResult;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InitializationResult;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public passed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/InitializationResult;->mResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

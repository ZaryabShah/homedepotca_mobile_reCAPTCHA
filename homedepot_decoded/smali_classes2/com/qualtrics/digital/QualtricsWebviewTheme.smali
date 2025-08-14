.class public Lcom/qualtrics/digital/QualtricsWebviewTheme;
.super Ljava/lang/Object;
.source "QualtricsWebviewTheme.java"


# instance fields
.field private actionBarColor:I

.field private closeButtonId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->closeButtonId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->actionBarColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActionBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->actionBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->closeButtonId:I

    .line 2
    .line 3
    return v0
.end method

.method public setActionBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->actionBarColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseButtonId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->closeButtonId:I

    .line 2
    .line 3
    return-void
.end method

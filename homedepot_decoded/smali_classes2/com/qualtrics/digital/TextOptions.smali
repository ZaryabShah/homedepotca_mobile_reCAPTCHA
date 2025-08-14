.class abstract Lcom/qualtrics/digital/TextOptions;
.super Ljava/lang/Object;
.source "CreativeJsonClasses.java"


# instance fields
.field public Alignment:Ljava/lang/String;

.field public Bold:Z

.field public Color:Ljava/lang/String;

.field public Size:Ljava/lang/String;

.field public Text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "right"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    return v0
.end method

.method public abstract getTextSize()I
.end method

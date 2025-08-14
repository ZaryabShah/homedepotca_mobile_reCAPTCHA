.class abstract Lcom/qualtrics/digital/Creative;
.super Ljava/lang/Object;
.source "CreativeJsonClasses.java"


# instance fields
.field public surveyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract getCreativeType()Lcom/qualtrics/digital/CreativeType;
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Creative;->surveyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

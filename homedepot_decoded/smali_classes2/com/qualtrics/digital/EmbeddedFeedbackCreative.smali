.class Lcom/qualtrics/digital/EmbeddedFeedbackCreative;
.super Lcom/qualtrics/digital/Creative;
.source "CreativeJsonClasses.java"


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 0
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

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p6, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    .line 4
    .line 5
    invoke-direct {p2, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p6, Ldh/i;

    .line 9
    .line 10
    invoke-direct {p6}, Ldh/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, p0}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    const-string p10, "CREATIVE"

    .line 18
    .line 19
    invoke-virtual {p2, p10, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p6, "SURVEY_ID"

    .line 23
    .line 24
    invoke-virtual {p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p6, "INTERCEPT_ID"

    .line 28
    .line 29
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p3, "ACTION_SET_ID"

    .line 33
    .line 34
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p3, "CREATIVE_ID"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p3, "BASE_URL"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    check-cast p9, Ljava/io/Serializable;

    .line 48
    .line 49
    const-string p3, "EMBEDDED_DATA"

    .line 50
    .line 51
    invoke-virtual {p2, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

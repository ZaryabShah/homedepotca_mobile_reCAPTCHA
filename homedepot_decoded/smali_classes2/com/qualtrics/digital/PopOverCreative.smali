.class Lcom/qualtrics/digital/PopOverCreative;
.super Lcom/qualtrics/digital/Creative;
.source "CreativeJsonClasses.java"


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;


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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance p7, Landroid/content/Intent;

    .line 6
    .line 7
    const-class p8, Lcom/qualtrics/digital/QualtricsPopOverActivity;

    .line 8
    .line 9
    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance p8, Ldh/i;

    .line 13
    .line 14
    invoke-direct {p8}, Ldh/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p8, p0}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    const-string p9, "creative"

    .line 22
    .line 23
    invoke-virtual {p7, p9, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p8, "url"

    .line 27
    .line 28
    invoke-virtual {p7, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p2, "interceptID"

    .line 32
    .line 33
    invoke-virtual {p7, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "creativeID"

    .line 37
    .line 38
    invoke-virtual {p7, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "actionSetID"

    .line 42
    .line 43
    invoke-virtual {p7, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "layoutFlags"

    .line 47
    .line 48
    invoke-virtual {p7, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "autoCloseAtEndOfSurvey"

    .line 52
    .line 53
    invoke-virtual {p7, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Landroid/app/Application;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/high16 p2, 0x10000000

    .line 61
    .line 62
    invoke-virtual {p7, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/qualtrics/digital/ReviewFactoryHelper;
.super Ljava/lang/Object;
.source "ReviewFactoryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReviewManager(Landroid/content/Context;)Lue/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    new-instance v0, Lue/e;

    .line 9
    .line 10
    new-instance v1, Lue/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lue/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lue/e;-><init>(Lue/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

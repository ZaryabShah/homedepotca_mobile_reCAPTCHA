.class final Lcom/adobe/marketing/mobile/MatcherNotExists;
.super Lcom/adobe/marketing/mobile/MatcherExists;
.source "MatcherNotExists.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/MatcherExists;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " NOT EXISTS)"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

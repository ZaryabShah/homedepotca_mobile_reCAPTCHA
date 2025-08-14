.class public final Lxb/g;
.super Lxb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxb/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxb/e;-><init>(Lxb/k;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxb/e;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v1, "Invalid string value in SharedPreferences for "

    .line 11
    .line 12
    iget-object v2, p0, Lxb/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    const-string v2, "PhenotypeFlag"

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

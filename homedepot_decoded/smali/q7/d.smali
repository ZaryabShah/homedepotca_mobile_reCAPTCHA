.class public Lq7/d;
.super Ljava/lang/Object;
.source "CustomTab.kt"


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lq7/r;->values()[Lq7/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v5, v5, Lq7/r;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "/dialog/"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 45
    .line 46
    sget v0, Lq7/d0;->a:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, La7/p;->a:La7/p;

    .line 52
    .line 53
    const-string v4, "fb.gg"

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    const-string v3, "%s"

    .line 58
    .line 59
    const-string v4, "java.lang.String.format(format, *args)"

    .line 60
    .line 61
    invoke-static {v2, v0, v3, v4}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2, p1}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 75
    .line 76
    invoke-static {}, Lq7/d0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2, p1}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iput-object p1, p0, Lq7/d;->a:Landroid/net/Uri;

    .line 107
    .line 108
    return-void
.end method

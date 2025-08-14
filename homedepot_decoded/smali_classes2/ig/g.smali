.class public final Lig/g;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lig/j;


# instance fields
.field public final a:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/g;->a:Lzc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkg/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkg/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lkg/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lkg/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    :goto_3
    iget-object v0, p0, Lig/g;->a:Lzc/h;

    .line 42
    .line 43
    iget-object p1, p1, Lkg/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v2
.end method
